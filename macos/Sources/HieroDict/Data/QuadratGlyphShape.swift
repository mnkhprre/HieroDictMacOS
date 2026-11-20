import AppKit
import CoreText
import Foundation
import SwiftUI

struct QuadrantInkDensity {
    let topLeft: Double
    let topRight: Double
    let bottomLeft: Double
    let bottomRight: Double

    func bestTuckCorner(mirrored: Bool) -> TuckCorner {
        let tl = mirrored ? topRight : topLeft
        let tr = mirrored ? topLeft : topRight
        let bl = mirrored ? bottomRight : bottomLeft
        let br = mirrored ? bottomLeft : bottomRight

        let candidates: [(TuckCorner, Double)] = [
            (.topRight, tr),
            (.bottomRight, br),
            (.topLeft, tl),
            (.bottomLeft, bl)
        ]
        return candidates.min(by: { $0.1 < $1.1 })?.0 ?? .topRight
    }
}

struct CachedGlyphVector {
    let path: CGPath
    let boundingBox: CGRect
    let designSizeEm: CGSize
    let naturalAspectRatio: CGFloat
}

final class QuadratGlyphMetricsCache {
    static let shared = QuadratGlyphMetricsCache()

    private static let referencePointSize: CGFloat = 100.0

    private var cache: [String: CachedGlyphVector] = [:]
    private var inkDensityCache: [String: QuadrantInkDensity] = [:]
    private var fontCache: [String: CTFont] = [:]
    private let lock = NSLock()

    private func activeFontAndScale() -> (fontName: String, font: CTFont, refHeight: CGFloat) {
        FontRegistrar.registerFonts()
        let name = FontRegistrar.hieroFontName
        let refHeight = FontRegistrar.cadratReferenceHeight
        lock.lock()
        let ctFont: CTFont
        if let cached = fontCache[name] {
            ctFont = cached
        } else {
            let created = CTFontCreateWithName(name as CFString, Self.referencePointSize, nil)
            fontCache[name] = created
            ctFont = created
        }
        lock.unlock()
        return (name, ctFont, refHeight)
    }

    func vector(for glyph: String) -> CachedGlyphVector? {
        guard !glyph.isEmpty else { return nil }
        let active = activeFontAndScale()
        let key = "\(active.fontName)|\(glyph)"
        lock.lock()
        if let existing = cache[key] {
            lock.unlock()
            return existing
        }
        lock.unlock()

        let built = buildVector(for: glyph, primaryFont: active.font, refHeight: active.refHeight)
        if let built {
            lock.lock()
            if cache.count >= 2500 {
                let activePrefix = "\(active.fontName)|"
                let staleKeys = cache.keys.filter { !$0.hasPrefix(activePrefix) }
                if !staleKeys.isEmpty {
                    for staleKey in staleKeys {
                        cache.removeValue(forKey: staleKey)
                        inkDensityCache.removeValue(forKey: staleKey)
                    }
                } else {
                    cache.removeAll(keepingCapacity: true)
                    inkDensityCache.removeAll(keepingCapacity: true)
                }
            }
            cache[key] = built
            lock.unlock()
        }
        return built
    }

    func designSizeEm(for glyph: String) -> CGSize {
        vector(for: glyph)?.designSizeEm ?? CGSize(width: 0.75, height: 0.75)
    }

    func aspectRatio(for glyph: String) -> CGFloat {
        vector(for: glyph)?.naturalAspectRatio ?? 1.0
    }

    func bestTuckCorner(for glyph: String, mirrored: Bool) -> TuckCorner {
        let active = activeFontAndScale()
        let key = "\(active.fontName)|\(glyph)"
        lock.lock()
        if let cachedDensity = inkDensityCache[key] {
            lock.unlock()
            return cachedDensity.bestTuckCorner(mirrored: mirrored)
        }
        lock.unlock()

        guard let vec = vector(for: glyph) else {
            return .topRight
        }
        let density = measureInkDensity(in: vec.path, bbox: vec.boundingBox)
        lock.lock()
        inkDensityCache[key] = density
        lock.unlock()
        return density.bestTuckCorner(mirrored: mirrored)
    }

    private func buildVector(for text: String, primaryFont: CTFont, refHeight: CGFloat) -> CachedGlyphVector? {
        let attrString = NSAttributedString(
            string: text,
            attributes: [NSAttributedString.Key(kCTFontAttributeName as String): primaryFont]
        )
        let line = CTLineCreateWithAttributedString(attrString)
        guard let runs = CTLineGetGlyphRuns(line) as? [CTRun], !runs.isEmpty else {
            return nil
        }

        let combined = CGMutablePath()
        var hasPath = false

        for run in runs {
            let count = CTRunGetGlyphCount(run)
            guard count > 0 else { continue }

            let attrs = CTRunGetAttributes(run) as NSDictionary
            let runFont: CTFont
            if let raw = attrs[kCTFontAttributeName as String] {
                let cfRef = raw as CFTypeRef
                if CFGetTypeID(cfRef) == CTFontGetTypeID() {
                    runFont = unsafeBitCast(cfRef, to: CTFont.self)
                } else {
                    runFont = primaryFont
                }
            } else {
                runFont = primaryFont
            }

            var glyphs = [CGGlyph](repeating: 0, count: count)
            var positions = [CGPoint](repeating: .zero, count: count)
            CTRunGetGlyphs(run, CFRange(location: 0, length: count), &glyphs)
            CTRunGetPositions(run, CFRange(location: 0, length: count), &positions)

            for i in 0..<count {
                if let gPath = CTFontCreatePathForGlyph(runFont, glyphs[i], nil), !gPath.isEmpty {
                    let shift = CGAffineTransform(translationX: positions[i].x, y: positions[i].y)
                    combined.addPath(gPath, transform: shift)
                    hasPath = true
                }
            }
        }

        guard hasPath else { return nil }
        let bbox = combined.boundingBoxOfPath
        guard !bbox.isNull,
              !bbox.isEmpty,
              bbox.origin.x.isFinite,
              bbox.origin.y.isFinite,
              bbox.width.isFinite,
              bbox.height.isFinite,
              bbox.width > 0.1,
              bbox.height > 0.1,
              refHeight.isFinite,
              refHeight > 1.0 else {
            return nil
        }

        let designW = max(bbox.width / refHeight, 0.08)
        let designH = max(bbox.height / refHeight, 0.08)
        let ratio = min(max(bbox.height / bbox.width, 0.14), 5.0)
        return CachedGlyphVector(
            path: combined,
            boundingBox: bbox,
            designSizeEm: CGSize(width: designW, height: designH),
            naturalAspectRatio: ratio
        )
    }

    private func measureInkDensity(in path: CGPath, bbox: CGRect) -> QuadrantInkDensity {
        let steps = 4
        func quadrantFraction(xStart: CGFloat, xEnd: CGFloat, yStart: CGFloat, yEnd: CGFloat) -> Double {
            var hits = 0
            let total = steps * steps
            for ix in 0..<steps {
                let fx = (CGFloat(ix) + 0.5) / CGFloat(steps)
                let x = xStart + (xEnd - xStart) * fx
                for iy in 0..<steps {
                    let fy = (CGFloat(iy) + 0.5) / CGFloat(steps)
                    let y = yStart + (yEnd - yStart) * fy
                    if path.contains(CGPoint(x: x, y: y), using: .winding) {
                        hits += 1
                    }
                }
            }
            return Double(hits) / Double(total)
        }

        return QuadrantInkDensity(
            topLeft: quadrantFraction(xStart: bbox.minX, xEnd: bbox.midX, yStart: bbox.midY, yEnd: bbox.maxY),
            topRight: quadrantFraction(xStart: bbox.midX, xEnd: bbox.maxX, yStart: bbox.midY, yEnd: bbox.maxY),
            bottomLeft: quadrantFraction(xStart: bbox.minX, xEnd: bbox.midX, yStart: bbox.minY, yEnd: bbox.midY),
            bottomRight: quadrantFraction(xStart: bbox.midX, xEnd: bbox.maxX, yStart: bbox.minY, yEnd: bbox.midY)
        )
    }
}

struct EpigraphicHatchOverlay: View {
    let shading: GlyphShading

    var body: some View {
        GeometryReader { geo in
            let w = geo.size.width
            let h = geo.size.height
            let targetRect: CGRect = {
                switch shading {
                case .none:
                    return .zero
                case .full:
                    return CGRect(x: 0, y: 0, width: w, height: h)
                case .top:
                    return CGRect(x: 0, y: 0, width: w, height: h * 0.52)
                case .bottom:
                    return CGRect(x: 0, y: h * 0.48, width: w, height: h * 0.52)
                case .left:
                    return CGRect(x: 0, y: 0, width: w * 0.52, height: h)
                case .right:
                    return CGRect(x: w * 0.48, y: 0, width: w * 0.52, height: h)
                }
            }()

            if shading != .none,
               w.isFinite, h.isFinite,
               targetRect.width.isFinite, targetRect.height.isFinite,
               targetRect.width > 1, targetRect.height > 1 {
                ZStack {
                    Path { p in
                        p.addRect(targetRect)
                    }
                    .fill(Color.primary.opacity(0.06))

                    Path { p in
                        let step = max(4.5, min(w, h) * 0.14)
                        let span = targetRect.width + targetRect.height
                        var offset = -targetRect.height
                        var iterations = 0
                        while offset < span && iterations < 200 {
                            p.move(to: CGPoint(x: targetRect.minX + offset, y: targetRect.maxY))
                            p.addLine(to: CGPoint(x: targetRect.minX + offset + targetRect.height, y: targetRect.minY))
                            offset += step
                            iterations += 1
                        }
                    }
                    .stroke(Color.primary.opacity(0.45), lineWidth: max(1.0, min(w, h) * 0.025))
                    .clipShape(Path { p in p.addRect(targetRect) })
                }
            }
        }
    }
}

struct QuadratGlyphVectorView: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    let glyph: String
    var token: String = ""
    var signLookup: [String: GardinerSign] = [:]
    let width: CGFloat
    let height: CGFloat
    let rotationDegrees: Double
    let isFlipped: Bool
    var scale: CGFloat = 1.0
    var isRed: Bool = false
    var shading: GlyphShading = .none
    var monochromeColor: Color? = nil

    private var inkColor: Color {
        isRed ? Color(red: 0.76, green: 0.14, blue: 0.12) : (monochromeColor ?? Color.primary)
    }

    private var safeWidth: CGFloat {
        width.isFinite ? max(1, width) : 1
    }

    private var safeHeight: CGFloat {
        height.isFinite ? max(1, height) : 1
    }

    var body: some View {
        ZStack {
            glyphBody
            if shading != .none {
                EpigraphicHatchOverlay(shading: shading)
            }
        }
        .frame(width: safeWidth, height: safeHeight)
    }

    @ViewBuilder
    private var glyphBody: some View {
        let _ = hieroFontChoice
        if useColorHieroglyphs,
           !isRed,
           safeWidth > 1,
           safeHeight > 1,
           let nsImage = ColorHieroglyphStore.shared.image(forCodeOrToken: token, glyph: glyph, signLookup: signLookup) {
            let isQuarterTurn = abs(abs(rotationDegrees.truncatingRemainder(dividingBy: 180)) - 90) < 0.01
            let maxW = safeWidth * 0.96
            let maxH = safeHeight * 0.96
            let innerW = isQuarterTurn ? maxH : maxW
            let innerH = isQuarterTurn ? maxW : maxH
            Image(nsImage: nsImage)
                .resizable()
                .interpolation(.high)
                .aspectRatio(contentMode: .fit)
                .frame(width: innerW, height: innerH)
                .rotationEffect(.degrees(rotationDegrees))
                .scaleEffect(x: isFlipped ? -1 : 1, y: 1)
                .frame(width: safeWidth, height: safeHeight)
        } else if safeWidth > 1,
           safeHeight > 1,
           let vector = QuadratGlyphMetricsCache.shared.vector(for: glyph) {
            let bbox = vector.boundingBox
            let isQuarterTurn = abs(abs(rotationDegrees.truncatingRemainder(dividingBy: 180)) - 90) < 0.01
            let effectiveW = isQuarterTurn ? bbox.height : bbox.width
            let effectiveH = isQuarterTurn ? bbox.width : bbox.height
            let fitScale = min((safeWidth * 0.96) / max(effectiveW, 0.5), (safeHeight * 0.96) / max(effectiveH, 0.5))
            let rad = CGFloat(rotationDegrees * .pi / 180.0)

            if fitScale.isFinite, fitScale > 0 {
                var transform = CGAffineTransform.identity
                    .translatedBy(x: safeWidth / 2.0, y: safeHeight / 2.0)
                    .scaledBy(x: isFlipped ? -1 : 1, y: 1)
                    .rotated(by: rad)
                    .scaledBy(x: fitScale, y: -fitScale)
                    .translatedBy(x: -bbox.midX, y: -bbox.midY)

                if let transformed = vector.path.copy(using: &transform) {
                    Path(transformed)
                        .fill(inkColor, style: FillStyle(eoFill: false))
                        .frame(width: safeWidth, height: safeHeight)
                } else {
                    fallbackText
                }
            } else {
                fallbackText
            }
        } else {
            fallbackText
        }
    }

    private var fallbackText: some View {
        Text(glyph)
            .font(.hiero(size: max(8, min(safeWidth, safeHeight) * 0.85), choice: hieroFontChoice))
            .foregroundStyle(inkColor)
            .minimumScaleFactor(0.3)
            .lineLimit(1)
            .rotationEffect(.degrees(rotationDegrees))
            .scaleEffect(x: isFlipped ? -1 : 1, y: 1)
            .frame(width: safeWidth, height: safeHeight)
    }
}
