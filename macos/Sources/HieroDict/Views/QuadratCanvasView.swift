import SwiftUI

struct QuadratWordView: View {
    let mdc: String
    let fallbackGlyph: String?
    let signLookup: [String: GardinerSign]
    let quadratSize: CGFloat
    var direction: ReadingDirection = .ltr
    var frame: EnclosureFrame = .none
    var showGrid: Bool = false

    private var quadrats: [QuadratNode] {
        let parsed = QuadratEngine.parseQuadrats(
            mdc: mdc,
            fallbackGlyph: fallbackGlyph,
            signLookup: signLookup
        )
        return direction == .rtl ? Array(parsed.reversed()) : parsed
    }

    var body: some View {
        let content = Group {
            if quadrats.isEmpty {
                Text(fallbackGlyph?.isEmpty == false ? fallbackGlyph! : "—")
                    .font(.hiero(size: quadratSize * 0.72))
                    .foregroundStyle(.primary)
            } else if direction == .vertical {
                VStack(spacing: quadratSize * 0.14) {
                    ForEach(quadrats) { node in
                        quadratCell(node)
                    }
                }
            } else {
                HStack(spacing: quadratSize * 0.14) {
                    ForEach(quadrats) { node in
                        quadratCell(node)
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
    private func quadratCell(_ node: QuadratNode) -> some View {
        QuadratNodeRenderer(
            node: node,
            width: quadratSize,
            height: quadratSize,
            globalFlip: direction == .rtl
        )
        .frame(width: quadratSize, height: quadratSize)
        .background {
            if showGrid {
                RoundedRectangle(cornerRadius: 4, style: .continuous)
                    .strokeBorder(AppTheme.slateAccent.opacity(0.38), style: StrokeStyle(lineWidth: 1, dash: [3, 2]))
                    .background(
                        RoundedRectangle(cornerRadius: 4, style: .continuous)
                            .fill(AppTheme.slateAccent.opacity(0.05))
                    )
            }
        }
    }
}

private struct QuadratNodeRenderer: View {
    let node: QuadratNode
    let width: CGFloat
    let height: CGFloat
    let globalFlip: Bool

    var body: some View {
        switch node {
        case .atom(let atom):
            let baseSize = min(width, height) * 0.86
            let isFlipped = globalFlip != atom.mirrored
            Text(atom.glyph)
                .font(.hiero(size: max(10, baseSize)))
                .foregroundStyle(.primary)
                .minimumScaleFactor(0.45)
                .lineLimit(1)
                .rotationEffect(.degrees(atom.rotationDegrees))
                .scaleEffect(x: isFlipped ? -1 : 1, y: 1)
                .frame(width: width, height: height)

        case .ligature(_, let children):
            ZStack {
                ForEach(Array(children.enumerated()), id: \.offset) { idx, child in
                    let factor: CGFloat = idx == 0 ? 1.0 : 0.65
                    QuadratNodeRenderer(
                        node: child,
                        width: width * factor,
                        height: height * factor,
                        globalFlip: globalFlip
                    )
                }
            }
            .frame(width: width, height: height)

        case .vertical(_, let children):
            let count = max(1, children.count)
            let spacing = max(1, height * 0.04)
            let tierHeight = max(8, (height - spacing * CGFloat(count - 1)) / CGFloat(count))
            VStack(spacing: spacing) {
                ForEach(children) { child in
                    QuadratNodeRenderer(
                        node: child,
                        width: width,
                        height: tierHeight,
                        globalFlip: globalFlip
                    )
                }
            }
            .frame(width: width, height: height)

        case .horizontal(_, let children):
            let ordered = globalFlip ? Array(children.reversed()) : children
            let count = max(1, ordered.count)
            let spacing = max(1, width * 0.04)
            let cellWidth = max(8, (width - spacing * CGFloat(count - 1)) / CGFloat(count))
            HStack(spacing: spacing) {
                ForEach(ordered) { child in
                    QuadratNodeRenderer(
                        node: child,
                        width: cellWidth,
                        height: height,
                        globalFlip: globalFlip
                    )
                }
            }
            .frame(width: width, height: height)
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
