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
    let naturalAspectRatio: CGFloat
    let inkDensity: QuadrantInkDensity
}

final class QuadratGlyphMetricsCache {
    static let shared = QuadratGlyphMetricsCache()

    private var cache: [String: CachedGlyphVector] = [:]
    private let lock = NSLock()
    private lazy var primaryFont: CTFont = {
        FontRegistrar.registerFonts()
        return CTFontCreateWithName(FontRegistrar.hieroFontName as CFString, 100.0, nil)
    }()

    func vector(for glyph: String) -> CachedGlyphVector? {
        guard !glyph.isEmpty else { return nil }
        lock.lock()
        if let existing = cache[glyph] {
            lock.unlock()
            return existing
        }
        lock.unlock()

        let built = buildVector(for: glyph)
        if let built {
            lock.lock()
            cache[glyph] = built
            lock.unlock()
        }
        return built
    }

    func aspectRatio(for glyph: String) -> CGFloat {
        vector(for: glyph)?.naturalAspectRatio ?? 1.0
    }

    func bestTuckCorner(for glyph: String, mirrored: Bool) -> TuckCorner {
        vector(for: glyph)?.inkDensity.bestTuckCorner(mirrored: mirrored) ?? .topRight
    }

    private func buildVector(for text: String) -> CachedGlyphVector? {
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
        guard bbox.width > 0.1, bbox.height > 0.1 else { return nil }

        let ratio = min(max(bbox.height / bbox.width, 0.18), 3.4)
        let density = measureInkDensity(in: combined, bbox: bbox)
        return CachedGlyphVector(
            path: combined,
            boundingBox: bbox,
            naturalAspectRatio: ratio,
            inkDensity: density
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

            if shading != .none && targetRect.width > 1 && targetRect.height > 1 {
                ZStack {
                    Path { p in
                        p.addRect(targetRect)
                    }
                    .fill(Color.primary.opacity(0.06))

                    Path { p in
                        let step = max(4.5, min(w, h) * 0.14)
                        let span = targetRect.width + targetRect.height
                        var offset = -targetRect.height
                        while offset < span {
                            p.move(to: CGPoint(x: targetRect.minX + offset, y: targetRect.maxY))
                            p.addLine(to: CGPoint(x: targetRect.minX + offset + targetRect.height, y: targetRect.minY))
                            offset += step
                        }
                    }
                    .stroke(Color.primary.opacity(0.45), lineWidth: max(0.8, min(w, h) * 0.025))
                    .clipShape(Path { p in p.addRect(targetRect) })
                }
            }
        }
    }
}

struct QuadratGlyphVectorView: View {
    let glyph: String
    let width: CGFloat
    let height: CGFloat
    let rotationDegrees: Double
    let isFlipped: Bool
    var scale: CGFloat = 1.0
    var isRed: Bool = false
    var shading: GlyphShading = .none

    private var inkColor: Color {
        isRed ? Color(red: 0.76, green: 0.14, blue: 0.12) : Color.primary
    }

    var body: some View {
        ZStack {
            glyphBody
            if shading != .none {
                EpigraphicHatchOverlay(shading: shading)
            }
        }
        .frame(width: width, height: height)
    }

    @ViewBuilder
    private var glyphBody: some View {
        if let vector = QuadratGlyphMetricsCache.shared.vector(for: glyph) {
            let bbox = vector.boundingBox
            let isQuarterTurn = abs(rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
            let effectiveW = isQuarterTurn ? bbox.height : bbox.width
            let effectiveH = isQuarterTurn ? bbox.width : bbox.height
            let baseFactor = 0.90 * min(max(scale, 0.25), 1.35)
            let fitScale = min((width * baseFactor) / max(effectiveW, 1), (height * baseFactor) / max(effectiveH, 1))
            let rad = CGFloat(rotationDegrees * .pi / 180.0)

            var transform = CGAffineTransform.identity
                .translatedBy(x: width / 2.0, y: height / 2.0)
                .scaledBy(x: isFlipped ? -1 : 1, y: 1)
                .rotated(by: rad)
                .scaledBy(x: fitScale, y: -fitScale)
                .translatedBy(x: -bbox.midX, y: -bbox.midY)

            if let transformed = withUnsafePointer(to: &transform, { vector.path.copy(using: $0) }) {
                Path(transformed)
                    .fill(inkColor, style: FillStyle(eoFill: false))
                    .frame(width: width, height: height)
            } else {
                fallbackText
            }
        } else {
            fallbackText
        }
    }

    private var fallbackText: some View {
        Text(glyph)
            .font(.hiero(size: max(10, min(width, height) * 0.85 * min(max(scale, 0.3), 1.3))))
            .foregroundStyle(inkColor)
            .minimumScaleFactor(0.35)
            .lineLimit(1)
            .rotationEffect(.degrees(rotationDegrees))
            .scaleEffect(x: isFlipped ? -1 : 1, y: 1)
            .frame(width: width, height: height)
    }
}
