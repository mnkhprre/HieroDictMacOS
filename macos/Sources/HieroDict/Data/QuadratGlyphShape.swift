import AppKit
import CoreText
import Foundation
import SwiftUI

struct CachedGlyphVector {
    let path: CGPath
    let boundingBox: CGRect
    let naturalAspectRatio: CGFloat
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

        let ratio = min(max(bbox.height / bbox.width, 0.18), 3.2)
        return CachedGlyphVector(path: combined, boundingBox: bbox, naturalAspectRatio: ratio)
    }
}

struct QuadratGlyphVectorView: View {
    let glyph: String
    let width: CGFloat
    let height: CGFloat
    let rotationDegrees: Double
    let isFlipped: Bool

    var body: some View {
        if let vector = QuadratGlyphMetricsCache.shared.vector(for: glyph) {
            let bbox = vector.boundingBox
            let isQuarterTurn = abs(rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
            let effectiveW = isQuarterTurn ? bbox.height : bbox.width
            let effectiveH = isQuarterTurn ? bbox.width : bbox.height
            let scale = min((width * 0.90) / max(effectiveW, 1), (height * 0.90) / max(effectiveH, 1))
            let rad = CGFloat(rotationDegrees * .pi / 180.0)

            var transform = CGAffineTransform.identity
                .translatedBy(x: width / 2.0, y: height / 2.0)
                .scaledBy(x: isFlipped ? -1 : 1, y: 1)
                .rotated(by: rad)
                .scaledBy(x: scale, y: -scale)
                .translatedBy(x: -bbox.midX, y: -bbox.midY)

            if let transformed = withUnsafePointer(to: &transform, { vector.path.copy(using: $0) }) {
                Path(transformed)
                    .fill(Color.primary, style: FillStyle(eoFill: false))
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
            .font(.hiero(size: max(10, min(width, height) * 0.85)))
            .foregroundStyle(.primary)
            .minimumScaleFactor(0.35)
            .lineLimit(1)
            .rotationEffect(.degrees(rotationDegrees))
            .scaleEffect(x: isFlipped ? -1 : 1, y: 1)
            .frame(width: width, height: height)
    }
}
