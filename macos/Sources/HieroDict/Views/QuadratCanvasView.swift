import SwiftUI

struct QuadratWordView: View {
    let mdc: String
    let fallbackGlyph: String?
    let signLookup: [String: GardinerSign]
    let quadratSize: CGFloat
    var direction: ReadingDirection = .ltr
    var frame: EnclosureFrame = .none
    var showGrid: Bool = false
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

    var body: some View {
        let allEmpty = indexedLines.allSatisfy { $0.items.isEmpty }
        let content = Group {
            if allEmpty {
                Text(fallbackGlyph?.isEmpty == false ? fallbackGlyph! : "—")
                    .font(.hiero(size: quadratSize * 0.72))
                    .foregroundStyle(.primary)
            } else if direction == .vertical {
                HStack(alignment: .top, spacing: max(6, quadratSize * 0.22)) {
                    let orderedLines = Array(indexedLines.reversed())
                    ForEach(orderedLines, id: \.lineId) { line in
                        VStack(spacing: max(3, quadratSize * 0.10)) {
                            ForEach(line.items, id: \.originalIndex) { item in
                                quadratCell(item.node, originalIndex: item.originalIndex)
                            }
                        }
                    }
                }
            } else {
                VStack(alignment: direction == .rtl ? .trailing : .leading, spacing: max(6, quadratSize * 0.22)) {
                    ForEach(indexedLines, id: \.lineId) { line in
                        HStack(spacing: max(3, quadratSize * 0.10)) {
                            ForEach(line.items, id: \.originalIndex) { item in
                                quadratCell(item.node, originalIndex: item.originalIndex)
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
                    .padding(.horizontal, max(12, quadratSize * 0.48))
                    .padding(.vertical, max(6, quadratSize * 0.22))
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
    private func quadratCell(_ node: QuadratNode, originalIndex: Int) -> some View {
        let isSelected = selectedSquareIndex == originalIndex
        if case .enclosure(_, let encFrame, let encChildren) = node {
            let orderedChildren = direction == .rtl ? Array(encChildren.reversed()) : encChildren
            let innerContent = HStack(spacing: max(2, quadratSize * 0.08)) {
                ForEach(Array(orderedChildren.enumerated()), id: \.offset) { _, child in
                    let em = CadratLayoutSolver.measureEm(child)
                    let cw = max(em.width, 0.24) * quadratSize
                    let ch = min(em.height, 1.0) * quadratSize
                    QuadratNodeRenderer(
                        node: child,
                        placedSize: CGSize(width: cw, height: ch),
                        unitSize: quadratSize,
                        globalFlip: direction == .rtl,
                        showSubGrid: showGrid
                    )
                    .frame(width: cw, height: quadratSize)
                }
            }

            let wrapped = Group {
                if encFrame == .serekh {
                    SerekhContainer(strokeWidth: max(1.4, quadratSize * 0.048)) {
                        innerContent
                            .padding(.horizontal, max(8, quadratSize * 0.28))
                            .padding(.vertical, max(4, quadratSize * 0.16))
                    }
                } else {
                    CartoucheContainer(direction: direction == .vertical ? .ltr : direction, strokeWidth: max(1.4, quadratSize * 0.048)) {
                        innerContent
                            .padding(.horizontal, max(10, quadratSize * 0.42))
                            .padding(.vertical, max(4, quadratSize * 0.16))
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
            let em = CadratLayoutSolver.measureEm(node)
            let contentW = em.width * quadratSize
            let contentH = em.height * quadratSize
            let cellWidth = max(contentW + quadratSize * 0.04, quadratSize * 0.24)

            QuadratNodeRenderer(
                node: node,
                placedSize: CGSize(width: contentW, height: contentH),
                unitSize: quadratSize,
                globalFlip: direction == .rtl,
                showSubGrid: showGrid
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
            .modifier(InteractiveCellModifier(onTap: onSelectSquare.map { cb in { cb(originalIndex) } }))
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
    let onTap: (() -> Void)?

    func body(content: Content) -> some View {
        if let onTap {
            Button(action: onTap) {
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

    static func measureEm(_ node: QuadratNode) -> CGSize {
        switch node {
        case .atom(let atom):
            let base = QuadratGlyphMetricsCache.shared.designSizeEm(for: atom.glyph)
            let isQuarterTurn = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
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
            return CGSize(width: w, height: h)

        case .ligature(_, let children):
            let sizes = children.map { measureEm($0) }
            return CGSize(
                width: sizes.map(\.width).max() ?? 0.6,
                height: sizes.map(\.height).max() ?? 0.6
            )

        case .tuck(_, let container, _, _):
            return measureEm(container)

        case .horizontal(_, let children):
            guard !children.isEmpty else { return CGSize(width: 0.5, height: 0.5) }
            let sizes = children.map { measureEm($0) }
            let totalW = sizes.map(\.width).reduce(0, +) + horizontalGapEm * CGFloat(max(0, children.count - 1))
            let maxH = sizes.map(\.height).max() ?? 0.3
            let fitScale = totalW > maxCadratWidthEm ? (maxCadratWidthEm / totalW) : 1.0
            return CGSize(width: totalW * fitScale, height: maxH * fitScale)

        case .vertical(_, let children):
            guard !children.isEmpty else { return CGSize(width: 0.5, height: 0.5) }
            let sizes = children.map { measureEm($0) }
            let maxChildW = sizes.map(\.width).max() ?? 0.5
            let wScale = maxChildW > maxCadratWidthEm ? (maxCadratWidthEm / maxChildW) : 1.0
            let sumH = sizes.map { $0.height * wScale }.reduce(0, +)
                + verticalGapEm * CGFloat(max(0, children.count - 1))
            let hScale = sumH > 1.0 ? (1.0 / sumH) : 1.0
            return CGSize(width: maxChildW * wScale * hScale, height: sumH * hScale)

        case .enclosure(_, _, let children):
            guard !children.isEmpty else { return CGSize(width: 0.9, height: 0.9) }
            let sizes = children.map { measureEm($0) }
            let totalW = sizes.map(\.width).reduce(0, +) + horizontalGapEm * CGFloat(max(0, children.count - 1))
            let maxH = sizes.map(\.height).max() ?? 0.8
            return CGSize(width: totalW, height: maxH)

        case .lacuna:
            return CGSize(width: 0.90, height: 0.90)
        }
    }
}

private struct QuadratNodeRenderer: View {
    let node: QuadratNode
    let placedSize: CGSize
    let unitSize: CGFloat
    let globalFlip: Bool
    let showSubGrid: Bool

    @ViewBuilder
    var body: some View {
        switch node {
        case .atom(let atom):
            let isFlipped = globalFlip != atom.mirrored
            QuadratGlyphVectorView(
                glyph: atom.glyph,
                width: max(2, placedSize.width),
                height: max(2, placedSize.height),
                rotationDegrees: atom.rotationDegrees,
                isFlipped: isFlipped,
                scale: atom.scale,
                isRed: atom.isRed,
                shading: atom.shading
            )

        case .ligature(_, let children):
            let natural = CadratLayoutSolver.measureEm(node)
            let localScale = min(
                placedSize.width / max(natural.width, 0.01),
                placedSize.height / max(natural.height, 0.01)
            )
            ZStack {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let childEm = CadratLayoutSolver.measureEm(child)
                    let factor: CGFloat = idx == 0 ? 1.0 : 0.65
                    let childSize = CGSize(
                        width: childEm.width * localScale * factor,
                        height: childEm.height * localScale * factor
                    )
                    QuadratNodeRenderer(
                        node: child,
                        placedSize: childSize,
                        unitSize: unitSize,
                        globalFlip: globalFlip,
                        showSubGrid: false
                    )
                }
            }
            .frame(width: placedSize.width, height: placedSize.height)

        case .tuck(_, let container, let tucked, let corner):
            let resolvedCorner = resolveTuckCorner(corner, container: container)
            let containerEm = CadratLayoutSolver.measureEm(container)
            let tuckedEm = CadratLayoutSolver.measureEm(tucked)
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
                    showSubGrid: showSubGrid
                )

                QuadratNodeRenderer(
                    node: tucked,
                    placedSize: CGSize(width: tuckW, height: tuckH),
                    unitSize: unitSize,
                    globalFlip: globalFlip,
                    showSubGrid: false
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
            let childEms = children.map { CadratLayoutSolver.measureEm($0) }
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
                        showSubGrid: showSubGrid
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
            let childEms = ordered.map { CadratLayoutSolver.measureEm($0) }
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
                        showSubGrid: showSubGrid
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
            let childEms = ordered.map { CadratLayoutSolver.measureEm($0) }
            let naturalTotalW = childEms.map(\.width).reduce(0, +)
                + CadratLayoutSolver.horizontalGapEm * CGFloat(max(0, ordered.count - 1))
            let naturalMaxH = childEms.map(\.height).max() ?? 0.7
            let scale = min(
                (placedSize.width * 0.88) / max(naturalTotalW, 0.01),
                (placedSize.height * 0.84) / max(naturalMaxH, 0.01)
            )

            HStack(spacing: CadratLayoutSolver.horizontalGapEm * scale) {
                ForEach(Array(ordered.enumerated()), id: \.offset) { idx, child in
                    let childW = max(2, childEms[idx].width * scale)
                    let childH = max(2, childEms[idx].height * scale)
                    QuadratNodeRenderer(
                        node: child,
                        placedSize: CGSize(width: childW, height: childH),
                        unitSize: unitSize,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid
                    )
                }
            }
            .padding(4)
            .overlay(
                RoundedRectangle(cornerRadius: frame == .cartouche ? placedSize.height * 0.4 : 2, style: .continuous)
                    .stroke(AppTheme.slateAccent, lineWidth: 1.4)
            )
            .frame(width: placedSize.width, height: placedSize.height)

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
        let knotLength = max(16, strokeWidth * 11.5)
        if direction == .vertical {
            VStack(spacing: max(1.5, strokeWidth * 0.7)) {
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                    .padding(strokeWidth * 0.5)
                Capsule()
                    .fill(AppTheme.slateAccent)
                    .frame(width: knotLength, height: strokeWidth * 1.55)
            }
        } else {
            HStack(spacing: max(1.5, strokeWidth * 0.7)) {
                if direction == .rtl {
                    Capsule()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.55, height: knotLength)
                }
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                    .padding(strokeWidth * 0.5)
                if direction != .rtl {
                    Capsule()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.55, height: knotLength)
                }
            }
        }
    }
}

private struct SerekhContainer<Content: View>: View {
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        let facadeHeight = max(8, strokeWidth * 4.5)
        let stripeWidth = max(2.5, strokeWidth * 1.5)
        VStack(spacing: -strokeWidth * 0.5) {
            content
                .frame(minWidth: max(48, strokeWidth * 32))
                .overlay(
                    Rectangle()
                        .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                )

            HStack(spacing: max(2, strokeWidth * 1.1)) {
                ForEach(0..<7, id: \.self) { idx in
                    Rectangle()
                        .fill(idx.isMultiple(of: 2) ? AppTheme.slateAccent : AppTheme.slateAccent.opacity(0.25))
                        .frame(width: stripeWidth, height: facadeHeight)
                }
            }
            .padding(.horizontal, max(6, strokeWidth * 2.8))
            .padding(.vertical, max(2.5, strokeWidth * 1.1))
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
