import AppKit
import CoreGraphics
import Foundation
import zlib

final class ColorHieroglyphStore {
    static let shared = ColorHieroglyphStore()

    private let lock = NSLock()
    private var loaded = false
    private var spriteBlob: Data?
    private var gidOffsets: [Int] = []
    private var gidUncompressedSizes: [Int] = []
    private var codeToGid: [String: Int] = [:]
    private var glyphToCode: [String: String] = [:]
    private var indexedSignCount = -1
    private static let atlasUnitHeightPx: CGFloat = 236.0
    private var pixelSizeCache: [Int: CGSize] = [:]
    private let imageCache: NSCache<NSNumber, NSImage> = {
        let cache = NSCache<NSNumber, NSImage>()
        cache.countLimit = 450
        return cache
    }()

    private init() {}

    func loadIfNeeded(signLookup: [String: GardinerSign] = [:]) {
        lock.lock()
        let needsLoad = !loaded
        if !loaded {
            loaded = true
        }
        lock.unlock()

        if needsLoad {
            var parsedMap: [String: Int] = [:]
            if let mapURL = ResourceLocator.url(forResource: "hieroglyphs_map", withExtension: "txt"),
               let mapText = try? String(contentsOf: mapURL, encoding: .utf8) {
                for line in mapText.split(whereSeparator: \.isNewline) {
                    let trimmed = line.trimmingCharacters(in: .whitespacesAndNewlines)
                    guard !trimmed.isEmpty, let eqIdx = trimmed.firstIndex(of: "=") else { continue }
                    let code = trimmed[..<eqIdx].trimmingCharacters(in: .whitespaces).uppercased()
                    let gidStr = trimmed[trimmed.index(after: eqIdx)...].trimmingCharacters(in: .whitespaces)
                    if !code.isEmpty, let gid = Int(gidStr), gid >= 0 {
                        parsedMap[code] = gid
                    }
                }
            }

            var loadedBlob: Data?
            var offsets: [Int] = []
            var usizes: [Int] = []
            if let blobURL = ResourceLocator.url(forResource: "hieroglyphs", withExtension: "png"),
               let data = try? Data(contentsOf: blobURL),
               data.count >= 4 {
                let count = Self.readUInt32BE(data, at: 0)
                if count > 0, count <= 20000, data.count >= 4 + count * 12 {
                    offsets = [Int](repeating: -1, count: count)
                    usizes = [Int](repeating: 0, count: count)
                    var p = 4
                    for _ in 0..<count {
                        let magic = Self.readUInt16BE(data, at: p)
                        let gid = Self.readUInt16BE(data, at: p + 2)
                        let off = Self.readUInt32BE(data, at: p + 4)
                        let usize = Self.readUInt32BE(data, at: p + 8)
                        if magic == 28418, gid >= 0, gid < count, off > 0, off < data.count {
                            offsets[gid] = off
                            usizes[gid] = usize
                        }
                        p += 12
                    }
                    loadedBlob = data
                }
            }

            lock.lock()
            codeToGid = parsedMap
            spriteBlob = loadedBlob
            gidOffsets = offsets
            gidUncompressedSizes = usizes
            lock.unlock()
        }

        if !signLookup.isEmpty {
            updateReverseLookupIfNeeded(signLookup: signLookup)
        }
    }

    func image(
        forCodeOrToken token: String?,
        glyph: String,
        signLookup: [String: GardinerSign]
    ) -> NSImage? {
        loadIfNeeded(signLookup: signLookup)
        guard let gid = resolveGid(codeOrToken: token, glyph: glyph, signLookup: signLookup) else {
            return nil
        }
        return decodeGidImage(gid)
    }

    func pixelSize(
        forCodeOrToken token: String?,
        glyph: String,
        signLookup: [String: GardinerSign]
    ) -> CGSize? {
        loadIfNeeded(signLookup: signLookup)
        guard let gid = resolveGid(codeOrToken: token, glyph: glyph, signLookup: signLookup) else {
            return nil
        }
        lock.lock()
        let cached = pixelSizeCache[gid]
        lock.unlock()
        if let cached {
            return cached
        }
        guard let img = decodeGidImage(gid), img.size.width > 0, img.size.height > 0 else {
            return nil
        }
        let sz = img.size
        lock.lock()
        pixelSizeCache[gid] = sz
        lock.unlock()
        return sz
    }

    func aspectRatio(
        forCodeOrToken token: String?,
        glyph: String,
        signLookup: [String: GardinerSign]
    ) -> CGFloat? {
        guard let px = pixelSize(forCodeOrToken: token, glyph: glyph, signLookup: signLookup),
              px.height > 0 else {
            return nil
        }
        return min(max(px.width / max(1, px.height), 0.12), 8.0)
    }

    func designSizeEm(
        forCodeOrToken token: String?,
        glyph: String,
        signLookup: [String: GardinerSign]
    ) -> CGSize? {
        guard let px = pixelSize(forCodeOrToken: token, glyph: glyph, signLookup: signLookup),
              px.width > 0,
              px.height > 0 else {
            return nil
        }
        return CGSize(
            width: max(0.08, px.width / Self.atlasUnitHeightPx),
            height: max(0.08, px.height / Self.atlasUnitHeightPx)
        )
    }

    private func resolveGid(
        codeOrToken: String?,
        glyph: String,
        signLookup: [String: GardinerSign]
    ) -> Int? {
        lock.lock()
        let mapSnapshot = codeToGid
        lock.unlock()

        if let token = codeOrToken, !token.isEmpty {
            let clean = Self.cleanGardinerCandidate(token)
            if let gid = mapSnapshot[clean] {
                return gid
            }
            if clean.hasSuffix("V"), clean.count >= 3 {
                let trimmed = String(clean.dropLast())
                if let gid = mapSnapshot[trimmed] {
                    return gid
                }
            }
            if let base = Self.stripGardinerVariantSuffix(clean), let gid = mapSnapshot[base] {
                return gid
            }
        }

        if !glyph.isEmpty {
            updateReverseLookupIfNeeded(signLookup: signLookup)
            lock.lock()
            let directCode = glyphToCode[glyph]
            let singleScalarCode: String? = (glyph.unicodeScalars.count == 1)
                ? glyph.unicodeScalars.first.flatMap { glyphToCode[String($0)] }
                : nil
            lock.unlock()

            if let code = directCode, let gid = mapSnapshot[code] {
                return gid
            }
            if let code = singleScalarCode, let gid = mapSnapshot[code] {
                return gid
            }
        }
        return nil
    }

    private func updateReverseLookupIfNeeded(signLookup: [String: GardinerSign]) {
        lock.lock()
        let alreadyIndexed = (indexedSignCount == signLookup.count)
        lock.unlock()
        if alreadyIndexed || signLookup.isEmpty { return }

        var reverse: [String: String] = [:]
        reverse.reserveCapacity(signLookup.count)
        for sign in signLookup.values where !sign.glyph.isEmpty {
            let upper = sign.code.uppercased()
            if reverse[sign.glyph] == nil {
                reverse[sign.glyph] = upper
            }
        }

        lock.lock()
        if indexedSignCount != signLookup.count {
            glyphToCode = reverse
            indexedSignCount = signLookup.count
        }
        lock.unlock()
    }

    private func decodeGidImage(_ gid: Int) -> NSImage? {
        let key = NSNumber(value: gid)
        if let cached = imageCache.object(forKey: key) {
            return cached
        }

        lock.lock()
        let blob = spriteBlob
        let offset = (gid >= 0 && gid < gidOffsets.count) ? gidOffsets[gid] : -1
        let usize = (gid >= 0 && gid < gidUncompressedSizes.count) ? gidUncompressedSizes[gid] : 0
        lock.unlock()

        guard let blob, offset >= 0, offset < blob.count else { return nil }
        guard let raw = Self.gunzipChunk(blob: blob, offset: offset, expectedSize: usize) else {
            return nil
        }

        let rawBytes = [UInt8](raw)
        guard rawBytes.count >= 11,
              rawBytes[0] == 0x48,
              rawBytes[1] == 0x69,
              rawBytes[2] == 0x65,
              rawBytes[3] == 0x72,
              rawBytes[4] == 0x6F else {
            return nil
        }

        let w = (Int(rawBytes[5]) << 8) | Int(rawBytes[6])
        let h = (Int(rawBytes[7]) << 8) | Int(rawBytes[8])
        let nc = Int(rawBytes[9])
        let fmt = Int(rawBytes[10])
        guard w > 0, h > 0, w <= 1024, h <= 1024, rawBytes.count >= 11 + nc * 4 else {
            return nil
        }

        var palette = [UInt32](repeating: 0, count: nc)
        var pos = 11
        for i in 0..<nc {
            let a = UInt32(rawBytes[pos])
            let r = UInt32(rawBytes[pos + 1])
            let g = UInt32(rawBytes[pos + 2])
            let b = UInt32(rawBytes[pos + 3])
            palette[i] = (a << 24) | (r << 16) | (g << 8) | b
            pos += 4
        }

        let total = w * h
        var stream = [Int](repeating: 0, count: total)
        if fmt == 7 {
            let avail = min(total, rawBytes.count - pos)
            for i in 0..<avail {
                stream[i] = Int(rawBytes[pos + i])
            }
        } else {
            var outIdx = 0
            while outIdx < total && pos + 2 < rawBytes.count {
                let runLen = (Int(rawBytes[pos]) << 8) | Int(rawBytes[pos + 1])
                let cIdx = Int(rawBytes[pos + 2])
                pos += 3
                let end = min(total, outIdx + runLen)
                while outIdx < end {
                    stream[outIdx] = cIdx
                    outIdx += 1
                }
            }
        }

        var pixels = [UInt32](repeating: 0, count: total)
        switch fmt {
        case 0, 7:
            for y in 0..<h {
                let rowOff = y * w
                for x in 0..<w {
                    let idx = stream[rowOff + x]
                    pixels[rowOff + x] = idx < nc ? palette[idx] : 0
                }
            }
        case 1:
            for y in 0..<h {
                let rowOff = y * w
                for x in 0..<w {
                    let idx = stream[x * h + y]
                    pixels[rowOff + x] = idx < nc ? palette[idx] : 0
                }
            }
        case 2:
            for y in 0..<h {
                let rowOff = y * w
                let even = (y & 1) == 0
                for x in 0..<w {
                    let sx = even ? x : (w - 1 - x)
                    let idx = stream[rowOff + sx]
                    pixels[rowOff + x] = idx < nc ? palette[idx] : 0
                }
            }
        case 3:
            for y in 0..<h {
                let rowOff = y * w
                for x in 0..<w {
                    let even = (x & 1) == 0
                    let sy = even ? y : (h - 1 - y)
                    let idx = stream[x * h + sy]
                    pixels[rowOff + x] = idx < nc ? palette[idx] : 0
                }
            }
        case 4:
            var top = 0
            var bot = h - 1
            var left = 0
            var right = w - 1
            var k = 0
            while top <= bot && left <= right && k < total {
                if left <= right {
                    for c in left...right {
                        if k >= total { break }
                        let idx = stream[k]
                        k += 1
                        pixels[top * w + c] = idx < nc ? palette[idx] : 0
                    }
                }
                top += 1
                if top <= bot {
                    for r in top...bot {
                        if k >= total { break }
                        let idx = stream[k]
                        k += 1
                        pixels[r * w + right] = idx < nc ? palette[idx] : 0
                    }
                }
                right -= 1
                if top <= bot && left <= right {
                    for c in stride(from: right, through: left, by: -1) {
                        if k >= total { break }
                        let idx = stream[k]
                        k += 1
                        pixels[bot * w + c] = idx < nc ? palette[idx] : 0
                    }
                    bot -= 1
                }
                if left <= right && top <= bot {
                    for r in stride(from: bot, through: top, by: -1) {
                        if k >= total { break }
                        let idx = stream[k]
                        k += 1
                        pixels[r * w + left] = idx < nc ? palette[idx] : 0
                    }
                    left += 1
                }
            }
        default:
            return nil
        }

        var minX = w
        var minY = h
        var maxX = -1
        var maxY = -1
        for y in 0..<h {
            let rowOff = y * w
            for x in 0..<w {
                if (pixels[rowOff + x] >> 24) > 0 {
                    if x < minX { minX = x }
                    if x > maxX { maxX = x }
                    if y < minY { minY = y }
                    if y > maxY { maxY = y }
                }
            }
        }

        let cropX = (maxX >= minX && maxY >= minY) ? minX : 0
        let cropY = (maxX >= minX && maxY >= minY) ? minY : 0
        let cw = (maxX >= minX && maxY >= minY) ? (maxX - minX + 1) : w
        let ch = (maxX >= minX && maxY >= minY) ? (maxY - minY + 1) : h

        var rgba = [UInt8](repeating: 0, count: cw * ch * 4)
        for r in 0..<ch {
            let srcRow = (cropY + r) * w + cropX
            let dstRow = r * cw
            for c in 0..<cw {
                let argb = pixels[srcRow + c]
                let a = Int((argb >> 24) & 0xFF)
                let red = Int((argb >> 16) & 0xFF)
                let green = Int((argb >> 8) & 0xFF)
                let blue = Int(argb & 0xFF)
                let off = (dstRow + c) * 4
                if a == 255 {
                    rgba[off] = UInt8(red)
                    rgba[off + 1] = UInt8(green)
                    rgba[off + 2] = UInt8(blue)
                    rgba[off + 3] = 255
                } else if a > 0 {
                    rgba[off] = UInt8((red * a + 127) / 255)
                    rgba[off + 1] = UInt8((green * a + 127) / 255)
                    rgba[off + 2] = UInt8((blue * a + 127) / 255)
                    rgba[off + 3] = UInt8(a)
                }
            }
        }

        let rgbaData = Data(rgba)
        let bitmapInfo = CGBitmapInfo(
            rawValue: CGImageAlphaInfo.premultipliedLast.rawValue | CGBitmapInfo.byteOrder32Big.rawValue
        )
        guard let provider = CGDataProvider(data: rgbaData as CFData),
              let cgImage = CGImage(
                width: cw,
                height: ch,
                bitsPerComponent: 8,
                bitsPerPixel: 32,
                bytesPerRow: cw * 4,
                space: CGColorSpaceCreateDeviceRGB(),
                bitmapInfo: bitmapInfo,
                provider: provider,
                decode: nil,
                shouldInterpolate: true,
                intent: .defaultIntent
              ) else {
            return nil
        }

        let nsImage = NSImage(cgImage: cgImage, size: NSSize(width: cw, height: ch))
        imageCache.setObject(nsImage, forKey: key)
        lock.lock()
        pixelSizeCache[gid] = CGSize(width: cw, height: ch)
        lock.unlock()
        return nsImage
    }

    private static func gunzipChunk(blob: Data, offset: Int, expectedSize: Int) -> Data? {
        guard offset >= 0, offset < blob.count else { return nil }
        var stream = z_stream()
        let initStatus = inflateInit2_(&stream, MAX_WBITS + 16, ZLIB_VERSION, Int32(MemoryLayout<z_stream>.size))
        guard initStatus == Z_OK else { return nil }
        defer { inflateEnd(&stream) }

        let initialCapacity = max(256, expectedSize)
        var output = Data(count: initialCapacity)

        let success = blob.withUnsafeBytes { rawIn -> Bool in
            let boundIn = rawIn.bindMemory(to: Bytef.self)
            guard let baseIn = boundIn.baseAddress else { return false }
            let startPtr = baseIn.advanced(by: offset)
            stream.next_in = UnsafeMutablePointer(mutating: startPtr)
            stream.avail_in = uInt(blob.count - offset)

            var totalOut = 0
            while true {
                if totalOut >= output.count {
                    output.count += max(1024, expectedSize / 2)
                }
                let status: Int32 = output.withUnsafeMutableBytes { rawOut in
                    let boundOut = rawOut.bindMemory(to: Bytef.self)
                    guard let baseOut = boundOut.baseAddress else { return Z_MEM_ERROR }
                    stream.next_out = baseOut.advanced(by: totalOut)
                    stream.avail_out = uInt(rawOut.count - totalOut)
                    return inflate(&stream, Z_NO_FLUSH)
                }
                totalOut = Int(stream.total_out)
                if status == Z_STREAM_END {
                    output.count = totalOut
                    return true
                }
                if status == Z_OK || (status == Z_BUF_ERROR && stream.avail_out == 0) {
                    continue
                }
                return false
            }
        }

        return success ? output : nil
    }

    private static func cleanGardinerCandidate(_ raw: String) -> String {
        var s = raw.trimmingCharacters(in: .whitespacesAndNewlines)
        if let slash = s.firstIndex(of: "\\") {
            s = String(s[..<slash])
        }
        if let hash = s.firstIndex(of: "#") {
            s = String(s[..<hash])
        }
        return s.uppercased()
    }

    private static func stripGardinerVariantSuffix(_ token: String) -> String? {
        guard token.range(of: "^[A-Z]{1,2}\\d+[A-Z]+$", options: .regularExpression) != nil else {
            return nil
        }
        var prefix = ""
        var seenDigit = false
        for ch in token {
            if ch.isNumber {
                seenDigit = true
                prefix.append(ch)
            } else if !seenDigit {
                prefix.append(ch)
            } else {
                break
            }
        }
        return prefix.isEmpty ? nil : prefix
    }

    private static func readUInt16BE(_ data: Data, at offset: Int) -> Int {
        (Int(data[offset]) << 8) | Int(data[offset + 1])
    }

    private static func readUInt32BE(_ data: Data, at offset: Int) -> Int {
        (Int(data[offset]) << 24)
            | (Int(data[offset + 1]) << 16)
            | (Int(data[offset + 2]) << 8)
            | Int(data[offset + 3])
    }
}
