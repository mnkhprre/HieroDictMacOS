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

    private var quadrats: [(originalIndex: Int, node: QuadratNode)] {
        let parsed = QuadratEngine.parseQuadrats(
            mdc: mdc,
            fallbackGlyph: fallbackGlyph,
            signLookup: signLookup
        )
        let enumerated = parsed.enumerated().map { (originalIndex: $0.offset, node: $0.element) }
        return direction == .rtl ? Array(enumerated.reversed()) : enumerated
    }

    var body: some View {
        let content = Group {
            if quadrats.isEmpty {
                Text(fallbackGlyph?.isEmpty == false ? fallbackGlyph! : "—")
                    .font(.hiero(size: quadratSize * 0.72))
                    .foregroundStyle(.primary)
            } else if direction == .vertical {
                VStack(spacing: max(3, quadratSize * 0.12)) {
                    ForEach(quadrats, id: \.originalIndex) { item in
                        quadratCell(item.node, originalIndex: item.originalIndex)
                    }
                }
            } else {
                HStack(spacing: max(3, quadratSize * 0.12)) {
                    ForEach(quadrats, id: \.originalIndex) { item in
                        quadratCell(item.node, originalIndex: item.originalIndex)
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
        let cell = QuadratNodeRenderer(
            node: node,
            width: quadratSize,
            height: quadratSize,
            globalFlip: direction == .rtl,
            showSubGrid: showGrid
        )
        .frame(width: quadratSize, height: quadratSize)
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

        if let onSelectSquare {
            Button {
                onSelectSquare(originalIndex)
            } label: {
                cell
            }
            .buttonStyle(.plain)
        } else {
            cell
        }
    }
}

private struct QuadratNodeRenderer: View {
    let node: QuadratNode
    let width: CGFloat
    let height: CGFloat
    let globalFlip: Bool
    let showSubGrid: Bool

    var body: some View {
        switch node {
        case .atom(let atom):
            let isFlipped = globalFlip != atom.mirrored
            QuadratGlyphVectorView(
                glyph: atom.glyph,
                width: width,
                height: height,
                rotationDegrees: atom.rotationDegrees,
                isFlipped: isFlipped
            )

        case .ligature(_, let children):
            ZStack {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let factor: CGFloat = idx == 0 ? 1.0 : 0.65
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
                                    AppTheme.slateAccent.opacity(0.22),
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
                                    AppTheme.slateAccent.opacity(0.22),
                                    style: StrokeStyle(lineWidth: 0.7, dash: [2, 2])
                                )
                        }
                    }
                }
            }
            .frame(width: width, height: height)
        }
    }

    private func naturalHeightWeight(for node: QuadratNode) -> CGFloat {
        switch node {
        case .atom(let atom):
            let rawAspect = QuadratGlyphMetricsCache.shared.aspectRatio(for: atom.glyph)
            let effective = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
                ? (1.0 / max(rawAspect, 0.2))
                : rawAspect
            return min(max(effective, 0.30), 1.45)
        case .ligature(_, let children):
            return children.map { naturalHeightWeight(for: $0) }.max() ?? 1.0
        case .horizontal(_, let children):
            return children.map { naturalHeightWeight(for: $0) }.max() ?? 0.6
        case .vertical(_, let children):
            return min(children.map { naturalHeightWeight(for: $0) }.reduce(0, +), 2.0)
        }
    }

    private func naturalWidthWeight(for node: QuadratNode) -> CGFloat {
        switch node {
        case .atom(let atom):
            let rawAspect = QuadratGlyphMetricsCache.shared.aspectRatio(for: atom.glyph)
            let effective = abs(atom.rotationDegrees.truncatingRemainder(dividingBy: 180)) == 90
                ? rawAspect
                : (1.0 / max(rawAspect, 0.2))
            return min(max(effective, 0.40), 1.6)
        case .ligature(_, let children):
            return children.map { naturalWidthWeight(for: $0) }.max() ?? 1.0
        case .vertical(_, let children):
            return children.map { naturalWidthWeight(for: $0) }.max() ?? 0.8
        case .horizontal(_, let children):
            return min(children.map { naturalWidthWeight(for: $0) }.reduce(0, +), 2.0)
        }
    }
}

private struct CartoucheContainer<Content: View>: View {
    let direction: ReadingDirection
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        if direction == .vertical {
            VStack(spacing: 4) {
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                Rectangle()
                    .fill(AppTheme.slateAccent)
                    .frame(width: 44, height: strokeWidth * 1.4)
            }
        } else {
            HStack(spacing: 4) {
                if direction == .rtl {
                    Rectangle()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.4, height: 40)
                }
                content
                    .background(
                        Capsule()
                            .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                    )
                if direction != .rtl {
                    Rectangle()
                        .fill(AppTheme.slateAccent)
                        .frame(width: strokeWidth * 1.4, height: 40)
                }
            }
        }
    }
}

private struct SerekhContainer<Content: View>: View {
    let strokeWidth: CGFloat
    @ViewBuilder let content: Content

    var body: some View {
        VStack(spacing: 0) {
            content
                .frame(maxWidth: .infinity)
                .overlay(
                    Rectangle()
                        .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
                )

            HStack(spacing: 4) {
                ForEach(0..<7, id: \.self) { idx in
                    Rectangle()
                        .fill(idx.isMultiple(of: 2) ? AppTheme.slateAccent : AppTheme.slateAccent.opacity(0.25))
                        .frame(width: 6, height: 18)
                }
            }
            .padding(.horizontal, 10)
            .padding(.vertical, 5)
            .background(AppTheme.slateAccent.opacity(0.08))
            .overlay(
                Rectangle()
                    .stroke(AppTheme.slateAccent, lineWidth: strokeWidth)
            )
        }
    }
}
