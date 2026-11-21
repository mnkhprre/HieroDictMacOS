import SwiftUI

struct QuadratWordView: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme
    let mdc: String
    let fallbackGlyph: String?
    let signLookup: [String: GardinerSign]
    let quadratSize: CGFloat
    var direction: ReadingDirection = .ltr
    var frame: EnclosureFrame = .none
    var showGrid: Bool = false
    var canonicalSerekh: Bool = true
    var selectedSquareIndex: Int? = nil
    var onSelectSquare: ((Int) -> Void)? = nil

    private var lines: [QuadratLine] {
        QuadratEngine.parseLines(
            mdc: mdc,
            fallbackGlyph: fallbackGlyph,
            signLookup: signLookup
        )
    }

    private var indexedLines: [(lineId: String, items: [(originalIndex: Int, node: QuadratNode)])] {
        var runningIndex = 0
        return lines.map { line in
            let pairs = line.items.map { node -> (originalIndex: Int, node: QuadratNode) in
                let pair = (originalIndex: runningIndex, node: node)
                runningIndex += 1
                return pair
            }
            let ordered = (direction == .rtl) ? Array(pairs.reversed()) : pairs
            return (lineId: line.id, items: ordered)
        }
    }

    private func canonicalSerekhParts(
        for items: [(originalIndex: Int, node: QuadratNode)]
    ) -> (crowns: [(originalIndex: Int, node: QuadratNode)], serekhIndex: Int, serekhChildren: [QuadratNode], trailing: [(originalIndex: Int, node: QuadratNode)])? {
        guard canonicalSerekh else { return nil }
        let logical = (direction == .rtl) ? Array(items.reversed()) : items
        guard let sIdx = logical.firstIndex(where: {
            if case .enclosure(_, .serekh, _) = $0.node { return true }
            return false
        }), sIdx > 0, sIdx <= 3 else {
            return nil
        }
        guard case .enclosure(_, .serekh, let serekhChildren) = logical[sIdx].node else {
            return nil
        }
        let crowns = Array(logical[..<sIdx])
        let trailing = Array(logical[(sIdx + 1)...])
        return (crowns: crowns, serekhIndex: logical[sIdx].originalIndex, serekhChildren: serekhChildren, trailing: trailing)
    }

    var body: some View {
        let _ = hieroFontChoice
        let allEmpty = indexedLines.allSatisfy { $0.items.isEmpty }
        let monochromeInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let content = Group {
            if allEmpty {
                HieroGlyphTileView(
                    glyph: fallbackGlyph?.isEmpty == false ? fallbackGlyph! : "—",
                    size: quadratSize * 0.72,
                    signLookup: signLookup,
                    monochromeColor: monochromeInk
                )
            } else if direction == .vertical {
                HStack(alignment: .top, spacing: max(6, quadratSize * 0.22)) {
                    let orderedLines = Array(indexedLines.reversed())
                    ForEach(orderedLines, id: \.lineId) { line in
                        if let serekhParts = canonicalSerekhParts(for: line.items) {
                            VStack(spacing: max(3, quadratSize * 0.10)) {
                                canonicalSerekhColumn(serekhParts)
                                ForEach(serekhParts.trailing, id: \.originalIndex) { item in
                                    quadratCell(item.node, originalIndex: item.originalIndex)
                                }
                            }
                        } else {
                            VStack(spacing: max(3, quadratSize * 0.10)) {
                                ForEach(line.items, id: \.originalIndex) { item in
                                    quadratCell(item.node, originalIndex: item.originalIndex)
                                }
                            }
                        }
                    }
                }
            } else {
                VStack(alignment: direction == .rtl ? .trailing : .leading, spacing: max(6, quadratSize * 0.22)) {
                    ForEach(indexedLines, id: \.lineId) { line in
                        if let serekhParts = canonicalSerekhParts(for: line.items) {
                            HStack(alignment: .center, spacing: max(4, quadratSize * 0.14)) {
                                if direction == .rtl {
                                    ForEach(Array(serekhParts.trailing.reversed()), id: \.originalIndex) { item in
                                        quadratCell(item.node, originalIndex: item.originalIndex)
                                    }
                                    canonicalSerekhColumn(serekhParts)
                                } else {
                                    canonicalSerekhColumn(serekhParts)
                                    ForEach(serekhParts.trailing, id: \.originalIndex) { item in
                                        quadratCell(item.node, originalIndex: item.originalIndex)
                                    }
                                }
                            }
                        } else {
                            HStack(spacing: max(3, quadratSize * 0.10)) {
                                ForEach(line.items, id: \.originalIndex) { item in
                                    quadratCell(item.node, originalIndex: item.originalIndex)
                                }
                            }
                        }
                    }
                }
            }
        }

        switch frame {
        case .none:
            content
                .padding(.horizontal, 4)
                .padding(.vertical, 2)
        case .cartouche:
            CartoucheContainer(direction: direction, strokeWidth: max(1.6, quadratSize * 0.055)) {
                content
                    .padding(.horizontal, max(10, quadratSize * 0.36))
                    .padding(.vertical, max(4, quadratSize * 0.16))
            }
        case .serekh:
            SerekhContainer(strokeWidth: max(1.6, quadratSize * 0.055)) {
                content
                    .padding(.horizontal, max(10, quadratSize * 0.34))
                    .padding(.vertical, max(6, quadratSize * 0.24))
            }
        }
    }

    @ViewBuilder
    private func canonicalSerekhColumn(
        _ parts: (crowns: [(originalIndex: Int, node: QuadratNode)], serekhIndex: Int, serekhChildren: [QuadratNode], trailing: [(originalIndex: Int, node: QuadratNode)])
    ) -> some View {
        let monochromeInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        let crownSize = max(16, quadratSize * 0.72)
        let chamberUnit = max(16, quadratSize * 0.80)
        let orderedCrowns = (direction == .rtl) ? Array(parts.crowns.reversed()) : parts.crowns
        let strokeW = max(1.4, quadratSize * 0.048)

        VStack(spacing: -strokeW * 0.25) {
            HStack(spacing: max(2, crownSize * 0.08)) {
                ForEach(orderedCrowns, id: \.originalIndex) { item in
                    let em = CadratLayoutSolver.measureEm(item.node, signLookup: signLookup, useColor: useColorHieroglyphs)
                    let cw = max(em.width * crownSize, crownSize * 0.28)
                    let ch = max(em.height * crownSize, crownSize * 0.28)
                    QuadratNodeRenderer(
                        node: item.node,
                        placedSize: CGSize(width: cw, height: ch),
                        unitSize: crownSize,
                        globalFlip: direction == .rtl,
                        showSubGrid: showGrid,
                        signLookup: signLookup,
                        monochromeInk: monochromeInk
                    )
                    .frame(width: cw, height: ch)
                    .modifier(InteractiveCellModifier(onSelect: onSelectSquare.map { cb in { cb(item.originalIndex) } }))
                }
            }
            .padding(.bottom, max(1, strokeW * 0.5))

            let chamberContent = VStack(spacing: max(2, chamberUnit * 0.08)) {
                if parts.serekhChildren.isEmpty {
                    Color.clear
                        .frame(width: chamberUnit * 0.8, height: chamberUnit * 0.7)
                } else {
                    ForEach(Array(parts.serekhChildren.enumerated()), id: \.offset) { _, child in
                        let em = CadratLayoutSolver.measureEm(child, signLookup: signLookup, useColor: useColorHieroglyphs)
                        let cw = max(em.width * chamberUnit, chamberUnit * 0.28)
                        let ch = max(em.height * chamberUnit, chamberUnit * 0.24)
                        QuadratNodeRenderer(
                            node: child,
                            placedSize: CGSize(width: cw, height: ch),
                            unitSize: chamberUnit,
                            globalFlip: direction == .rtl,
                            showSubGrid: showGrid,
                            signLookup: signLookup,
                            monochromeInk: monochromeInk
                        )
                        .frame(width: max(cw, chamberUnit * 0.92), height: ch)
                    }
                }
            }
            .padding(.horizontal, max(7, chamberUnit * 0.24))
            .padding(.vertical, max(5, chamberUnit * 0.16))

            let serekhBox = SerekhContainer(strokeWidth: strokeW) {
                chamberContent
            }
            .background {
                if selectedSquareIndex == parts.serekhIndex {
                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                        .fill(AppTheme.slateAccent.opacity(0.10))
                        .overlay(
                            RoundedRectangle(cornerRadius: 6, style: .continuous)
                                .stroke(AppTheme.slateAccent, lineWidth: 2)
                        )
                }
            }

            interactiveWrapper(serekhBox, originalIndex: parts.serekhIndex)
        }
    }

    @ViewBuilder
    private func quadratCell(_ node: QuadratNode, originalIndex: Int) -> some View {
        let isSelected = selectedSquareIndex == originalIndex
        let monochromeInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
        if case .enclosure(_, let encFrame, let encChildren) = node {
            let innerUnit = quadratSize * 0.86
            let strokeW = max(1.4, quadratSize * 0.048)

            let innerContent = Group {
                if encChildren.isEmpty {
                    Color.clear
                        .frame(width: max(12, innerUnit * 0.5), height: max(12, innerUnit * 0.72))
                } else if direction == .vertical || encFrame == .serekh {
                    VStack(spacing: max(2, innerUnit * 0.08)) {
                        ForEach(Array(encChildren.enumerated()), id: \.offset) { _, child in
                            let em = CadratLayoutSolver.measureEm(child, signLookup: signLookup, useColor: useColorHieroglyphs)
                            let cw = max(em.width * innerUnit, innerUnit * 0.24)
                            let ch = max(em.height * innerUnit, innerUnit * 0.22)
                            QuadratNodeRenderer(
                                node: child,
                                placedSize: CGSize(width: cw, height: ch),
                                unitSize: innerUnit,
                                globalFlip: direction == .rtl,
                                showSubGrid: showGrid,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                            .frame(width: max(cw, innerUnit * 0.88), height: ch)
                        }
                    }
                } else {
                    let orderedChildren = direction == .rtl ? Array(encChildren.reversed()) : encChildren
                    let rowEmH = orderedChildren
                        .map { CadratLayoutSolver.measureEm($0, signLookup: signLookup, useColor: useColorHieroglyphs).height }
                        .max() ?? 0.82
                    let targetRowH = max(innerUnit * 0.68, min(innerUnit, rowEmH * innerUnit))
                    HStack(alignment: .center, spacing: max(2, innerUnit * 0.08)) {
                        ForEach(Array(orderedChildren.enumerated()), id: \.offset) { _, child in
                            let em = CadratLayoutSolver.measureEm(child, signLookup: signLookup, useColor: useColorHieroglyphs)
                            let cw = max(em.width, 0.22) * innerUnit
                            let ch = min(em.height, 1.0) * innerUnit
                            QuadratNodeRenderer(
                                node: child,
                                placedSize: CGSize(width: cw, height: ch),
                                unitSize: innerUnit,
                                globalFlip: direction == .rtl,
                                showSubGrid: showGrid,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                            .frame(width: cw, height: targetRowH)
                        }
                    }
                }
            }

            let wrapped = Group {
                if encFrame == .serekh {
                    SerekhContainer(strokeWidth: strokeW) {
                        innerContent
                            .padding(.horizontal, max(7, innerUnit * 0.24))
                            .padding(.vertical, max(4, innerUnit * 0.16))
                    }
                } else {
                    let vPad = direction == .vertical ? max(7, innerUnit * 0.26) : max(3, innerUnit * 0.11)
                    let hPad = direction == .vertical ? max(5, innerUnit * 0.20) : max(8, innerUnit * 0.30)
                    CartoucheContainer(direction: direction, strokeWidth: strokeW) {
                        innerContent
                            .padding(.horizontal, hPad)
                            .padding(.vertical, vPad)
                    }
                }
            }
            .background {
                if isSelected {
                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                        .fill(AppTheme.slateAccent.opacity(0.10))
                        .overlay(
                            RoundedRectangle(cornerRadius: 7, style: .continuous)
                                .stroke(AppTheme.slateAccent, lineWidth: 2)
                        )
                }
            }

            interactiveWrapper(wrapped, originalIndex: originalIndex)
        } else {
            let em = CadratLayoutSolver.measureEm(node, signLookup: signLookup, useColor: useColorHieroglyphs)
            let contentW = em.width * quadratSize
            let contentH = em.height * quadratSize
            let cellWidth = max(contentW + quadratSize * 0.04, quadratSize * 0.24)

            QuadratNodeRenderer(
                node: node,
                placedSize: CGSize(width: contentW, height: contentH),
                unitSize: quadratSize,
                globalFlip: direction == .rtl,
                showSubGrid: showGrid,
                signLookup: signLookup,
                monochromeInk: monochromeInk
            )
            .frame(width: cellWidth, height: quadratSize, alignment: .center)
            .background {
                if isSelected {
                    RoundedRectangle(cornerRadius: 5, style: .continuous)
                        .fill(AppTheme.slateAccent.opacity(0.14))
                        .overlay(
                            RoundedRectangle(cornerRadius: 5, style: .continuous)
                                .stroke(AppTheme.slateAccent, lineWidth: 2)
                        )
                } else if showGrid {
                    RoundedRectangle(cornerRadius: 4, style: .continuous)
                        .fill(AppTheme.slateAccent.opacity(0.04))
                        .overlay(
                            RoundedRectangle(cornerRadius: 4, style: .continuous)
                                .strokeBorder(
                                    AppTheme.slateAccent.opacity(0.45),
                                    style: StrokeStyle(lineWidth: 1, dash: [3, 2])
                                )
                        )
                }
            }
            .modifier(InteractiveCellModifier(onSelect: onSelectSquare.map { cb in { cb(originalIndex) } }))
        }
    }

    @ViewBuilder
    private func interactiveWrapper<V: View>(_ content: V, originalIndex: Int) -> some View {
        if let onSelectSquare {
            Button {
                onSelectSquare(originalIndex)
            } label: {
                content
            }
            .buttonStyle(.plain)
        } else {
            content
        }
    }
}

private struct InteractiveCellModifier: ViewModifier {
    let onSelect: (() -> Void)?

    func body(content: Content) -> some View {
        if let onSelect {
            Button(action: onSelect) {
                content
            }
            .buttonStyle(.plain)
        } else {
            content
        }
    }
}

private enum CadratLayoutSolver {
    static let verticalGapEm: CGFloat = 0.055
    static let horizontalGapEm: CGFloat = 0.050
    static let maxCadratWidthEm: CGFloat = 1.35

    private struct MeasureKey: Hashable {
        let fontName: String
        let useColor: Bool
        let node: QuadratNode
    }

    private static let measureLock = NSLock()
    private static var measureCache: [MeasureKey: CGSize] = [:]

    static func measureEm(_ node: QuadratNode, signLookup: [String: GardinerSign], useColor: Bool) -> CGSize {
        let fontName = FontRegistrar.hieroFontName
        let key = MeasureKey(fontName: fontName, useColor: useColor, node: node)
        measureLock.lock()
        if let cached = measureCache[key] {
            measureLock.unlock()
            return cached
        }
        measureLock.unlock()

        let computed = computeEm(node, signLookup: signLookup, useColor: useColor)

        measureLock.lock()
        if measureCache.count >= 4096 {
            measureCache.removeAll(keepingCapacity: true)
        }
        measureCache[key] = computed
        measureLock.unlock()
        return computed
    }

    private static func computeEm(_ node: QuadratNode, signLookup: [String: GardinerSign], useColor: Bool) -> CGSize {
        switch node {
        case .atom(let atom):
            let base: CGSize
            if useColor,
               !atom.isRed,
               let colorSize = ColorHieroglyphStore.shared.designSizeEm(
                   forCodeOrToken: atom.token,
                   glyph: atom.glyph,
                   signLookup: signLookup
               ) {
                base = colorSize
            } else {
                base = QuadratGlyphMetricsCache.shared.designSizeEm(for: atom.glyph)
            }
            let isQuarterTurn = abs(abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) - 90) < 0.01
            let rawW = isQuarterTurn ? base.height : base.width
            let rawH = isQuarterTurn ? base.width : base.height
            let userScale = min(max(atom.scale, 0.25), 1.50)
            var w = rawW * userScale
            var h = rawH * userScale
            if h > 1.0 {
                let s = 1.0 / h
                w *= s
                h = 1.0
            }
            if w > maxCadratWidthEm {
                let s = maxCadratWidthEm / w
                w = maxCadratWidthEm
                h *= s
            }
            return CGSize(
                width: max(0.08, w.isFinite ? w : 0.5),
                height: max(0.08, h.isFinite ? h : 0.5)
            )

        case .ligature(_, let children):
            let sizes = children.map { measureEm($0, signLookup: signLookup, useColor: useColor) }
            let tokens = ligatureTokens(for: children)
            if let rule = LigatureCatalog.shared.rule(for: tokens) {
                let layout = rule.layoutFrames(for: sizes)
                var w = layout.size.width
                var h = layout.size.height
                if h > 1.0 {
                    let s = 1.0 / h
                    w *= s
                    h = 1.0
                }
                if w > maxCadratWidthEm {
                    let s = maxCadratWidthEm / w
                    w = maxCadratWidthEm
                    h *= s
                }
                return CGSize(width: max(0.08, w), height: max(0.08, h))
            }
            let normalizedTokens = tokens.map { $0.split(separator: "\\").first.map(String.init)?.uppercased() ?? "" }.filter { !$0.isEmpty }
            if normalizedTokens.count >= 2 && Set(normalizedTokens).count == 1 {
                let gap: CGFloat = 0.04
                let totalW = sizes.map(\.width).reduce(0, +) + gap * CGFloat(max(0, children.count - 1))
                let maxH = sizes.map(\.height).max() ?? 0.6
                let fit = totalW > maxCadratWidthEm ? (maxCadratWidthEm / totalW) : 1.0
                return CGSize(width: max(0.08, totalW * fit), height: max(0.08, maxH * fit))
            }
            let baseW = sizes.first?.width ?? 0.6
            let baseH = sizes.first?.height ?? 0.6
            let extraW = sizes.dropFirst().map { $0.width * 0.45 }.max() ?? 0
            return CGSize(
                width: min(maxCadratWidthEm, max(0.08, baseW + extraW)),
                height: max(0.08, max(baseH, sizes.dropFirst().map { $0.height * 0.6 }.max() ?? 0))
            )

        case .tuck(_, let container, _, _):
            return measureEm(container, signLookup: signLookup, useColor: useColor)

        case .horizontal(_, let children):
            guard !children.isEmpty else { return CGSize(width: 0.5, height: 0.5) }
            let sizes = children.map { measureEm($0, signLookup: signLookup, useColor: useColor) }
            let totalW = sizes.map(\.width).reduce(0, +) + horizontalGapEm * CGFloat(max(0, children.count - 1))
            let maxH = sizes.map(\.height).max() ?? 0.3
            let fitScale = totalW > maxCadratWidthEm ? (maxCadratWidthEm / totalW) : 1.0
            return CGSize(width: max(0.08, totalW * fitScale), height: max(0.08, maxH * fitScale))

        case .vertical(_, let children):
            guard !children.isEmpty else { return CGSize(width: 0.5, height: 0.5) }
            let sizes = children.map { measureEm($0, signLookup: signLookup, useColor: useColor) }
            let maxChildW = sizes.map(\.width).max() ?? 0.5
            let wScale = maxChildW > maxCadratWidthEm ? (maxCadratWidthEm / maxChildW) : 1.0
            let sumH = sizes.map { $0.height * wScale }.reduce(0, +)
                + verticalGapEm * CGFloat(max(0, children.count - 1))
            let hScale = sumH > 1.0 ? (1.0 / sumH) : 1.0
            return CGSize(
                width: max(0.08, maxChildW * wScale * hScale),
                height: max(0.08, sumH * hScale)
            )

        case .enclosure(_, _, let children):
            guard !children.isEmpty else { return CGSize(width: 0.9, height: 0.9) }
            let sizes = children.map { measureEm($0, signLookup: signLookup, useColor: useColor) }
            let totalW = sizes.map(\.width).reduce(0, +) + horizontalGapEm * CGFloat(max(0, children.count - 1))
            let maxH = sizes.map(\.height).max() ?? 0.8
            return CGSize(width: max(0.24, totalW), height: max(0.24, maxH))

        case .lacuna:
            return CGSize(width: 0.90, height: 0.90)
        }
    }

    static func ligatureTokens(for children: [QuadratNode]) -> [String] {
        children.map { child in
            if case .atom(let atom) = child {
                return atom.token
            }
            return ""
        }
    }
}

private struct QuadratNodeRenderer: View {
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    let node: QuadratNode
    let placedSize: CGSize
    let unitSize: CGFloat
    let globalFlip: Bool
    let showSubGrid: Bool
    let signLookup: [String: GardinerSign]
    let monochromeInk: Color

    @ViewBuilder
    var body: some View {
        switch node {
        case .atom(let atom):
            let isFlipped = globalFlip != atom.mirrored
            QuadratGlyphVectorView(
                glyph: atom.glyph,
                token: atom.token,
                signLookup: signLookup,
                width: max(2, placedSize.width),
                height: max(2, placedSize.height),
                rotationDegrees: atom.rotationDegrees,
                isFlipped: isFlipped,
                scale: atom.scale,
                isRed: atom.isRed,
                shading: atom.shading,
                monochromeColor: monochromeInk
            )

        case .ligature(_, let children):
            let childEms = children.map { CadratLayoutSolver.measureEm($0, signLookup: signLookup, useColor: useColorHieroglyphs) }
            let tokens = CadratLayoutSolver.ligatureTokens(for: children)
            if let rule = LigatureCatalog.shared.rule(for: tokens) {
                let layout = rule.layoutFrames(for: childEms)
                let localScale = min(
                    placedSize.width / max(layout.size.width, 0.01),
                    placedSize.height / max(layout.size.height, 0.01)
                )
                let canvasW = layout.size.width * localScale
                let canvasH = layout.size.height * localScale
                ZStack(alignment: .topLeading) {
                    ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                        let rect = layout.frames[idx]
                        let cw = max(2, rect.width * localScale)
                        let ch = max(2, rect.height * localScale)
                        let xPos = globalFlip
                            ? (canvasW - (rect.minX + rect.width) * localScale)
                            : (rect.minX * localScale)
                        let yPos = rect.minY * localScale
                        QuadratNodeRenderer(
                            node: child,
                            placedSize: CGSize(width: cw, height: ch),
                            unitSize: unitSize,
                            globalFlip: globalFlip,
                            showSubGrid: false,
                            signLookup: signLookup,
                            monochromeInk: monochromeInk
                        )
                        .frame(width: cw, height: ch)
                        .offset(x: xPos, y: yPos)
                    }
                }
                .frame(width: canvasW, height: canvasH, alignment: .topLeading)
                .frame(width: placedSize.width, height: placedSize.height)
            } else {
                let normalizedTokens = tokens.map { $0.split(separator: "\\").first.map(String.init)?.uppercased() ?? "" }.filter { !$0.isEmpty }
                let natural = CadratLayoutSolver.measureEm(node, signLookup: signLookup, useColor: useColorHieroglyphs)
                let localScale = min(
                    placedSize.width / max(natural.width, 0.01),
                    placedSize.height / max(natural.height, 0.01)
                )
                if normalizedTokens.count >= 2 && Set(normalizedTokens).count == 1 {
                    let ordered = globalFlip ? Array(children.reversed()) : children
                    let orderedEms = globalFlip ? Array(childEms.reversed()) : childEms
                    HStack(spacing: max(1, 0.04 * localScale)) {
                        ForEach(Array(ordered.enumerated()), id: \.offset) { idx, child in
                            let childEm = orderedEms[idx]
                            let childSize = CGSize(
                                width: max(2, childEm.width * localScale),
                                height: max(2, childEm.height * localScale)
                            )
                            QuadratNodeRenderer(
                                node: child,
                                placedSize: childSize,
                                unitSize: unitSize,
                                globalFlip: globalFlip,
                                showSubGrid: false,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                        }
                    }
                    .frame(width: placedSize.width, height: placedSize.height)
                } else {
                    ZStack(alignment: globalFlip ? .bottomLeading : .bottomTrailing) {
                        if let anchor = children.first, let anchorEm = childEms.first {
                            let anchorSize = CGSize(
                                width: max(2, anchorEm.width * localScale),
                                height: max(2, anchorEm.height * localScale)
                            )
                            QuadratNodeRenderer(
                                node: anchor,
                                placedSize: anchorSize,
                                unitSize: unitSize,
                                globalFlip: globalFlip,
                                showSubGrid: false,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: globalFlip ? .trailing : .leading)
                        }
                        ForEach(Array(children.dropFirst().enumerated()), id: \.offset) { offsetIdx, child in
                            let idx = offsetIdx + 1
                            let childEm = childEms[idx]
                            let factor: CGFloat = 0.56
                            let childSize = CGSize(
                                width: max(2, childEm.width * localScale * factor),
                                height: max(2, childEm.height * localScale * factor)
                            )
                            QuadratNodeRenderer(
                                node: child,
                                placedSize: childSize,
                                unitSize: unitSize,
                                globalFlip: globalFlip,
                                showSubGrid: false,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                            .offset(
                                x: globalFlip ? CGFloat(offsetIdx) * 3 : -CGFloat(offsetIdx) * 3,
                                y: -CGFloat(offsetIdx) * 3
                            )
                        }
                    }
                    .frame(width: placedSize.width, height: placedSize.height)
                }
            }

        case .tuck(_, let container, let tucked, let corner):
            let resolvedCorner = resolveTuckCorner(corner, container: container)
            let containerEm = CadratLayoutSolver.measureEm(container, signLookup: signLookup, useColor: useColorHieroglyphs)
            let tuckedEm = CadratLayoutSolver.measureEm(tucked, signLookup: signLookup, useColor: useColorHieroglyphs)
            let containerScale = min(
                placedSize.width / max(containerEm.width, 0.01),
                placedSize.height / max(containerEm.height, 0.01)
            )
            let containerW = containerEm.width * containerScale
            let containerH = containerEm.height * containerScale

            let pocketLimit = min(containerW, containerH) * 0.44
            let rawTuckW = tuckedEm.width * containerScale
            let rawTuckH = tuckedEm.height * containerScale
            let tuckFit = min(1.0, pocketLimit / max(max(rawTuckW, rawTuckH), 0.01))
            let tuckW = max(4, rawTuckW * tuckFit)
            let tuckH = max(4, rawTuckH * tuckFit)
            let padX = max(1, containerW * 0.03)
            let padY = max(1, containerH * 0.03)

            ZStack(alignment: alignment(for: resolvedCorner)) {
                QuadratNodeRenderer(
                    node: container,
                    placedSize: CGSize(width: containerW, height: containerH),
                    unitSize: unitSize,
                    globalFlip: globalFlip,
                    showSubGrid: showSubGrid,
                    signLookup: signLookup,
                    monochromeInk: monochromeInk
                )

                QuadratNodeRenderer(
                    node: tucked,
                    placedSize: CGSize(width: tuckW, height: tuckH),
                    unitSize: unitSize,
                    globalFlip: globalFlip,
                    showSubGrid: false,
                    signLookup: signLookup,
                    monochromeInk: monochromeInk
                )
                .frame(width: tuckW, height: tuckH)
                .overlay {
                    if showSubGrid {
                        RoundedRectangle(cornerRadius: 2, style: .continuous)
                            .strokeBorder(
                                AppTheme.slateAccent.opacity(0.45),
                                style: StrokeStyle(lineWidth: 0.8, dash: [2, 1.5])
                            )
                    }
                }
                .padding(.horizontal, padX)
                .padding(.vertical, padY)
            }
            .frame(width: containerW, height: containerH)

        case .vertical(_, let children):
            let childEms = children.map { CadratLayoutSolver.measureEm($0, signLookup: signLookup, useColor: useColorHieroglyphs) }
            let naturalTotalH = childEms.map(\.height).reduce(0, +)
                + CadratLayoutSolver.verticalGapEm * CGFloat(max(0, children.count - 1))
            let naturalMaxW = childEms.map(\.width).max() ?? 0.5
            let scale = min(
                placedSize.height / max(naturalTotalH, 0.01),
                placedSize.width / max(naturalMaxW, 0.01)
            )
            let vGap = CadratLayoutSolver.verticalGapEm * scale

            VStack(spacing: vGap) {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let childW = max(2, childEms[idx].width * scale)
                    let childH = max(2, childEms[idx].height * scale)
                    QuadratNodeRenderer(
                        node: child,
                        placedSize: CGSize(width: childW, height: childH),
                        unitSize: unitSize,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid,
                        signLookup: signLookup,
                        monochromeInk: monochromeInk
                    )
                    .frame(width: childW, height: childH)
                    .overlay {
                        if showSubGrid && children.count > 1 {
                            Rectangle()
                                .strokeBorder(
                                    AppTheme.slateAccent.opacity(0.24),
                                    style: StrokeStyle(lineWidth: 0.7, dash: [2, 2])
                                )
                        }
                    }
                }
            }
            .frame(width: naturalMaxW * scale, height: naturalTotalH * scale)

        case .horizontal(_, let children):
            let ordered = globalFlip ? Array(children.reversed()) : children
            let childEms = ordered.map { CadratLayoutSolver.measureEm($0, signLookup: signLookup, useColor: useColorHieroglyphs) }
            let naturalTotalW = childEms.map(\.width).reduce(0, +)
                + CadratLayoutSolver.horizontalGapEm * CGFloat(max(0, ordered.count - 1))
            let naturalMaxH = childEms.map(\.height).max() ?? 0.4
            let scale = min(
                placedSize.width / max(naturalTotalW, 0.01),
                placedSize.height / max(naturalMaxH, 0.01)
            )
            let hGap = CadratLayoutSolver.horizontalGapEm * scale

            HStack(spacing: hGap) {
                ForEach(Array(ordered.enumerated()), id: \.offset) { idx, child in
                    let childW = max(2, childEms[idx].width * scale)
                    let childH = max(2, childEms[idx].height * scale)
                    QuadratNodeRenderer(
                        node: child,
                        placedSize: CGSize(width: childW, height: childH),
                        unitSize: unitSize,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid,
                        signLookup: signLookup,
                        monochromeInk: monochromeInk
                    )
                    .frame(width: childW, height: childH)
                    .overlay {
                        if showSubGrid && ordered.count > 1 {
                            Rectangle()
                                .strokeBorder(
                                    AppTheme.slateAccent.opacity(0.24),
                                    style: StrokeStyle(lineWidth: 0.7, dash: [2, 2])
                                )
                        }
                    }
                }
            }
            .frame(width: naturalTotalW * scale, height: naturalMaxH * scale)

        case .enclosure(_, let frame, let children):
            let ordered = globalFlip ? Array(children.reversed()) : children
            let childEms = ordered.map { CadratLayoutSolver.measureEm($0, signLookup: signLookup, useColor: useColorHieroglyphs) }
            let naturalTotalW = childEms.map(\.width).reduce(0, +)
                + CadratLayoutSolver.horizontalGapEm * CGFloat(max(0, ordered.count - 1))
            let naturalMaxH = childEms.map(\.height).max() ?? 0.7
            let scale = min(
                (placedSize.width * 0.88) / max(naturalTotalW, 0.01),
                (placedSize.height * 0.84) / max(naturalMaxH, 0.01)
            )

            Group {
                if ordered.isEmpty {
                    Color.clear
                } else {
                    HStack(spacing: CadratLayoutSolver.horizontalGapEm * scale) {
                        ForEach(Array(ordered.enumerated()), id: \.offset) { idx, child in
                            let childW = max(2, childEms[idx].width * scale)
                            let childH = max(2, childEms[idx].height * scale)
                            QuadratNodeRenderer(
                                node: child,
                                placedSize: CGSize(width: childW, height: childH),
                                unitSize: unitSize,
                                globalFlip: globalFlip,
                                showSubGrid: showSubGrid,
                                signLookup: signLookup,
                                monochromeInk: monochromeInk
                            )
                        }
                    }
                }
            }
            .padding(4)
            .overlay(
                RoundedRectangle(cornerRadius: frame == .cartouche ? placedSize.height * 0.4 : 2, style: .continuous)
                    .stroke(AppTheme.slateAccent, lineWidth: 1.4)
            )
            .frame(width: max(4, placedSize.width), height: max(4, placedSize.height))

        case .lacuna(_, let shading):
            EpigraphicHatchOverlay(shading: shading == .none ? .full : shading)
                .frame(width: placedSize.width * 0.92, height: placedSize.height * 0.92)
                .overlay(
                    RoundedRectangle(cornerRadius: 3, style: .continuous)
                        .stroke(Color.primary.opacity(0.30), style: StrokeStyle(lineWidth: 0.8, dash: [3, 2]))
                )
                .frame(width: placedSize.width, height: placedSize.height)
        }
    }

    private func resolveTuckCorner(_ corner: TuckCorner, container: QuadratNode) -> TuckCorner {
        if corner == .auto {
            if case .atom(let atom) = container {
                let flipped = globalFlip != atom.mirrored
                return QuadratGlyphMetricsCache.shared.bestTuckCorner(for: atom.glyph, mirrored: flipped)
            }
            return globalFlip ? .topLeft : .topRight
        }
        guard globalFlip else { return corner }
        switch corner {
        case .topLeft: return .topRight
        case .topRight: return .topLeft
        case .bottomLeft: return .bottomRight
        case .bottomRight: return .bottomLeft
        case .auto, .center: return corner
        }
    }

    private func alignment(for corner: TuckCorner) -> Alignment {
        switch corner {
        case .topLeft: return .topLeading
        case .topRight, .auto: return .topTrailing
        case .bottomLeft: return .bottomLeading
        case .bottomRight: return .bottomTrailing
        case .center: return .center
        }
    }
}

private struct CartoucheContainer<Content: View>: View {
    let direction: ReadingDirection
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        let barThickness = max(2.2, strokeWidth * 1.45)
        let overlap = max(0.5, strokeWidth * 0.35)
        if direction == .vertical {
            VStack(spacing: -overlap) {
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                    .padding(strokeWidth * 0.5)
                RoundedRectangle(cornerRadius: barThickness * 0.45, style: .continuous)
                    .fill(AppTheme.slateAccent)
                    .frame(width: max(22, strokeWidth * 14), height: barThickness)
            }
        } else {
            HStack(spacing: -overlap) {
                if direction == .rtl {
                    RoundedRectangle(cornerRadius: barThickness * 0.45, style: .continuous)
                        .fill(AppTheme.slateAccent)
                        .frame(width: barThickness, height: max(20, strokeWidth * 13))
                }
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                    .padding(strokeWidth * 0.5)
                if direction != .rtl {
                    RoundedRectangle(cornerRadius: barThickness * 0.45, style: .continuous)
                        .fill(AppTheme.slateAccent)
                        .frame(width: barThickness, height: max(20, strokeWidth * 13))
                }
            }
        }
    }
}

private struct SerekhContainer<Content: View>: View {
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        let facadeHeight = max(10, strokeWidth * 5.2)
        let stripeWidth = max(2.2, strokeWidth * 1.35)
        VStack(spacing: -strokeWidth * 0.5) {
            content
                .frame(minWidth: max(38, strokeWidth * 22))
                .overlay(
                    Rectangle()
                        .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                )

            HStack(spacing: max(1.8, strokeWidth * 0.95)) {
                ForEach(0..<9, id: \.self) { idx in
                    VStack(spacing: 0) {
                        if idx.isMultiple(of: 2) {
                            Rectangle()
                                .fill(AppTheme.slateAccent)
                                .frame(width: stripeWidth, height: facadeHeight)
                        } else {
                            Rectangle()
                                .fill(AppTheme.slateAccent.opacity(0.28))
                                .frame(width: stripeWidth, height: facadeHeight * 0.35)
                            Rectangle()
                                .fill(AppTheme.slateAccent.opacity(0.65))
                                .frame(width: stripeWidth, height: facadeHeight * 0.65)
                        }
                    }
                }
            }
            .padding(.horizontal, max(5, strokeWidth * 2.2))
            .padding(.vertical, max(2, strokeWidth * 0.9))
            .frame(maxWidth: .infinity)
            .background(AppTheme.slateAccent.opacity(0.08))
            .overlay(
                Rectangle()
                    .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
            )
        }
        .fixedSize(horizontal: true, vertical: false)
        .padding(strokeWidth * 0.5)
    }
}
