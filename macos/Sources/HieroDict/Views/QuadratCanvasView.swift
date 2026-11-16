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
                HStack(alignment: .top, spacing: max(6, quadratSize * 0.24)) {
                    let orderedLines = Array(indexedLines.reversed())
                    ForEach(orderedLines, id: \.lineId) { line in
                        VStack(spacing: max(3, quadratSize * 0.12)) {
                            ForEach(line.items, id: \.originalIndex) { item in
                                quadratCell(item.node, originalIndex: item.originalIndex)
                            }
                        }
                    }
                }
            } else {
                VStack(alignment: direction == .rtl ? .trailing : .leading, spacing: max(6, quadratSize * 0.24)) {
                    ForEach(indexedLines, id: \.lineId) { line in
                        HStack(spacing: max(3, quadratSize * 0.12)) {
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
                    .padding(.horizontal, quadratSize * 0.34)
                    .padding(.vertical, quadratSize * 0.24)
            }
        case .serekh:
            SerekhContainer(strokeWidth: max(1.6, quadratSize * 0.055)) {
                content
                    .padding(.horizontal, quadratSize * 0.28)
                    .padding(.vertical, quadratSize * 0.26)
            }
        }
    }

    @ViewBuilder
    private func quadratCell(_ node: QuadratNode, originalIndex: Int) -> some View {
        let isSelected = selectedSquareIndex == originalIndex
        if case .enclosure(_, let encFrame, let encChildren) = node {
            let orderedChildren = direction == .rtl ? Array(encChildren.reversed()) : encChildren
            let innerContent = HStack(spacing: max(2, quadratSize * 0.09)) {
                ForEach(Array(orderedChildren.enumerated()), id: \.offset) { _, child in
                    let cw = quadratSize * cadratWidthFraction(for: child)
                    QuadratNodeRenderer(
                        node: child,
                        width: cw,
                        height: quadratSize,
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
                            .padding(.horizontal, quadratSize * 0.22)
                            .padding(.vertical, quadratSize * 0.16)
                    }
                } else {
                    CartoucheContainer(direction: direction == .vertical ? .ltr : direction, strokeWidth: max(1.4, quadratSize * 0.048)) {
                        innerContent
                            .padding(.horizontal, quadratSize * 0.26)
                            .padding(.vertical, quadratSize * 0.16)
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
            let cellWidth = quadratSize * cadratWidthFraction(for: node)
            let cell = QuadratNodeRenderer(
                node: node,
                width: cellWidth,
                height: quadratSize,
                globalFlip: direction == .rtl,
                showSubGrid: showGrid
            )
            .frame(width: cellWidth, height: quadratSize)
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

            interactiveWrapper(cell, originalIndex: originalIndex)
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

    private func cadratWidthFraction(for node: QuadratNode) -> CGFloat {
        let weight = measureWidthWeight(for: node)
        return min(max(weight, 0.44), 1.50)
    }

    private func measureWidthWeight(for node: QuadratNode) -> CGFloat {
        switch node {
        case .atom(let atom):
            let rawAspect = QuadratGlyphMetricsCache.shared.aspectRatio(for: atom.glyph)
            let effectiveAspect = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
                ? rawAspect
                : (1.0 / max(rawAspect, 0.2))
            return min(max(effectiveAspect * atom.scale, 0.44), 1.32)
        case .ligature(_, let children):
            return children.map { measureWidthWeight(for: $0) }.max() ?? 1.0
        case .tuck(_, let container, _, _):
            return max(measureWidthWeight(for: container), 0.92)
        case .vertical(_, let children):
            let maxChild = children.map { measureWidthWeight(for: $0) }.max() ?? 0.9
            return max(maxChild, 0.72)
        case .horizontal(_, let children):
            let sum = children.map { measureWidthWeight(for: $0) }.reduce(0, +)
            return min(max(sum * 0.88, 0.82), 1.50)
        case .enclosure(_, _, let children):
            return max(children.map { measureWidthWeight(for: $0) }.reduce(0, +), 1.0)
        case .lacuna:
            return 0.92
        }
    }
}

private struct QuadratNodeRenderer: View {
    let node: QuadratNode
    let width: CGFloat
    let height: CGFloat
    let globalFlip: Bool
    let showSubGrid: Bool

    @ViewBuilder
    var body: some View {
        switch node {
        case .atom(let atom):
            let isFlipped = globalFlip != atom.mirrored
            QuadratGlyphVectorView(
                glyph: atom.glyph,
                width: width,
                height: height,
                rotationDegrees: atom.rotationDegrees,
                isFlipped: isFlipped,
                scale: atom.scale,
                isRed: atom.isRed,
                shading: atom.shading
            )

        case .ligature(_, let children):
            ZStack {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let factor: CGFloat = idx == 0 ? 1.0 : 0.62
                    QuadratNodeRenderer(
                        node: child,
                        width: width * factor,
                        height: height * factor,
                        globalFlip: globalFlip,
                        showSubGrid: false
                    )
                }
            }
            .frame(width: width, height: height)

        case .tuck(_, let container, let tucked, let corner):
            let resolvedCorner = resolveTuckCorner(corner, container: container)
            let tuckW = width * 0.44
            let tuckH = height * 0.44
            let padX = max(1, width * 0.04)
            let padY = max(1, height * 0.04)

            ZStack(alignment: alignment(for: resolvedCorner)) {
                QuadratNodeRenderer(
                    node: container,
                    width: width,
                    height: height,
                    globalFlip: globalFlip,
                    showSubGrid: showSubGrid
                )

                QuadratNodeRenderer(
                    node: tucked,
                    width: tuckW,
                    height: tuckH,
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
            .frame(width: width, height: height)

        case .vertical(_, let children):
            let spacing = max(1, height * 0.04)
            let availableHeight = max(8, height - spacing * CGFloat(max(0, children.count - 1)))
            let weights = children.map { naturalHeightWeight(for: $0) }
            let totalWeight = max(0.1, weights.reduce(0, +))

            VStack(spacing: spacing) {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let tierHeight = max(6, availableHeight * (weights[idx] / totalWeight))
                    QuadratNodeRenderer(
                        node: child,
                        width: width,
                        height: tierHeight,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid
                    )
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
            .frame(width: width, height: height)

        case .horizontal(_, let children):
            let ordered = globalFlip ? Array(children.reversed()) : children
            let spacing = max(1, width * 0.04)
            let availableWidth = max(8, width - spacing * CGFloat(max(0, ordered.count - 1)))
            let weights = ordered.map { naturalWidthWeight(for: $0) }
            let totalWeight = max(0.1, weights.reduce(0, +))

            HStack(spacing: spacing) {
                ForEach(Array(ordered.enumerated()), id: \.offset) { idx, child in
                    let cellWidth = max(6, availableWidth * (weights[idx] / totalWeight))
                    QuadratNodeRenderer(
                        node: child,
                        width: cellWidth,
                        height: height,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid
                    )
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
            .frame(width: width, height: height)

        case .enclosure(_, let frame, let children):
            let ordered = globalFlip ? Array(children.reversed()) : children
            HStack(spacing: max(2, width * 0.06)) {
                ForEach(Array(ordered.enumerated()), id: \.offset) { _, child in
                    QuadratNodeRenderer(
                        node: child,
                        width: width / CGFloat(max(1, ordered.count)),
                        height: height * 0.85,
                        globalFlip: globalFlip,
                        showSubGrid: showSubGrid
                    )
                }
            }
            .padding(4)
            .overlay(
                RoundedRectangle(cornerRadius: frame == .cartouche ? height * 0.4 : 2, style: .continuous)
                    .stroke(AppTheme.slateAccent, lineWidth: 1.4)
            )
            .frame(width: width, height: height)

        case .lacuna(_, let shading):
            EpigraphicHatchOverlay(shading: shading == .none ? .full : shading)
                .frame(width: width * 0.90, height: height * 0.90)
                .overlay(
                    RoundedRectangle(cornerRadius: 3, style: .continuous)
                        .stroke(Color.primary.opacity(0.30), style: StrokeStyle(lineWidth: 0.8, dash: [3, 2]))
                )
                .frame(width: width, height: height)
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

    private func naturalHeightWeight(for node: QuadratNode) -> CGFloat {
        switch node {
        case .atom(let atom):
            let rawAspect = QuadratGlyphMetricsCache.shared.aspectRatio(for: atom.glyph)
            let effective = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
                ? (1.0 / max(rawAspect, 0.2))
                : rawAspect
            return min(max(effective * atom.scale, 0.28), 1.45)
        case .ligature(_, let children):
            return children.map { naturalHeightWeight(for: $0) }.max() ?? 1.0
        case .tuck(_, let container, _, _):
            return naturalHeightWeight(for: container)
        case .horizontal(_, let children):
            return children.map { naturalHeightWeight(for: $0) }.max() ?? 0.6
        case .vertical(_, let children):
            return min(children.map { naturalHeightWeight(for: $0) }.reduce(0, +), 2.0)
        case .enclosure(_, _, let children):
            return children.map { naturalHeightWeight(for: $0) }.max() ?? 1.0
        case .lacuna:
            return 1.0
        }
    }

    private func naturalWidthWeight(for node: QuadratNode) -> CGFloat {
        switch node {
        case .atom(let atom):
            let rawAspect = QuadratGlyphMetricsCache.shared.aspectRatio(for: atom.glyph)
            let effective = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
                ? rawAspect
                : (1.0 / max(rawAspect, 0.2))
            return min(max(effective * atom.scale, 0.36), 1.6)
        case .ligature(_, let children):
            return children.map { naturalWidthWeight(for: $0) }.max() ?? 1.0
        case .tuck(_, let container, _, _):
            return naturalWidthWeight(for: container)
        case .vertical(_, let children):
            return children.map { naturalWidthWeight(for: $0) }.max() ?? 0.8
        case .horizontal(_, let children):
            return min(children.map { naturalWidthWeight(for: $0) }.reduce(0, +), 2.0)
        case .enclosure(_, _, let children):
            return max(children.map { naturalWidthWeight(for: $0) }.reduce(0, +), 1.0)
        case .lacuna:
            return 1.0
        }
    }
}

private struct CartoucheContainer<Content: View>: View {
    let direction: ReadingDirection
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        let knotLength = max(14, strokeWidth * 10.5)
        if direction == .vertical {
            VStack(spacing: max(2, strokeWidth * 1.1)) {
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                Rectangle()
                    .fill(AppTheme.slateAccent)
                    .frame(width: knotLength, height: strokeWidth * 1.45)
            }
        } else {
            HStack(spacing: max(2, strokeWidth * 1.1)) {
                if direction == .rtl {
                    Rectangle()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.45, height: knotLength)
                }
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                if direction != .rtl {
                    Rectangle()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.45, height: knotLength)
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
        VStack(spacing: 0) {
            content
                .frame(maxWidth: .infinity)
                .overlay(
                    Rectangle()
                        .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                )

            HStack(spacing: max(2, strokeWidth * 1.0)) {
                ForEach(0..<7, id: \.self) { idx in
                    Rectangle()
                        .fill(idx.isMultiple(of: 2) ? AppTheme.slateAccent : AppTheme.slateAccent.opacity(0.25))
                        .frame(width: stripeWidth, height: facadeHeight)
                }
            }
            .padding(.horizontal, max(4, strokeWidth * 2.4))
            .padding(.vertical, max(2, strokeWidth * 1.1))
            .background(AppTheme.slateAccent.opacity(0.08))
            .overlay(
                Rectangle()
                    .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
            )
        }
    }
}
