import SwiftUI

struct HieroGlyphBox: View {
    let glyph: String
    let fontSize: CGFloat
    var mdc: String? = nil
    var signLookup: [String: GardinerSign] = [:]
    var useQuadrat: Bool = false
    var showGrid: Bool = false
    var minWidth: CGFloat = 88
    var maxWidth: CGFloat = 240
    var verticalPadding: CGFloat = 8

    private var adaptedQuadratSize: CGFloat {
        let count = QuadratEngine.splitSquares(mdc: mdc ?? "").count
        if count >= 6 { return fontSize * 0.92 }
        if count >= 4 { return fontSize * 1.02 }
        return fontSize * 1.15
    }

    var body: some View {
        Group {
            if useQuadrat, let mdc, !mdc.isEmpty {
                QuadratWordView(
                    mdc: mdc,
                    fallbackGlyph: glyph,
                    signLookup: signLookup,
                    quadratSize: adaptedQuadratSize,
                    showGrid: showGrid
                )
            } else {
                Text(glyph.isEmpty ? "—" : glyph)
                    .font(.hiero(size: fontSize))
                    .foregroundStyle(.primary)
                    .multilineTextAlignment(.center)
            }
        }
        .frame(minWidth: minWidth, maxWidth: maxWidth)
        .padding(.horizontal, 8)
        .padding(.vertical, verticalPadding)
        .background(
            RoundedRectangle(cornerRadius: 8, style: .continuous)
                .fill(AppTheme.glyphTileBackground)
        )
    }
}

struct TranslitKeyboardView: View {
    let onCharTyped: (String) -> Void
    let onBackspace: () -> Void
    let onClear: () -> Void

    private let row1 = ["q", "w", "ꜥ", "r", "t", "ṯ", "y", "ỉ", "ḳ", "p"]
    private let row2 = ["ꜣ", "s", "d", "ḏ", "f", "g", "h", "j", "k", "l"]
    private let row3 = [".", "z", "š", "ḫ", "ẖ", "ḥ", "b", "n", "m"]

    var body: some View {
        VStack(spacing: 6) {
            keyRow(row1)
            keyRow(row2)
            HStack(spacing: 5) {
                ForEach(row3, id: \.self) { char in
                    keyButton(label: char) {
                        onCharTyped(char)
                    }
                }
                Button(action: onBackspace) {
                    Image(systemName: "delete.left")
                        .font(.system(size: 14, weight: .semibold))
                        .frame(maxWidth: .infinity)
                        .frame(height: 34)
                }
                .buttonStyle(.bordered)
                .frame(minWidth: 52)
                .help("Backspace")
            }
            HStack(spacing: 6) {
                keyButton(label: "-") {
                    onCharTyped("-")
                }
                .frame(width: 56)

                Button(action: onClear) {
                    Text("Clear")
                        .font(.system(size: 12, weight: .semibold))
                        .frame(maxWidth: .infinity)
                        .frame(height: 34)
                }
                .buttonStyle(.bordered)
                .tint(.red)
                .frame(width: 84)

                Button {
                    onCharTyped(" ")
                } label: {
                    Text("Space")
                        .font(.system(size: 12, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 34)
                }
                .buttonStyle(.bordered)
            }
        }
        .padding(10)
        .background(AppTheme.cardBackground)
        .overlay(alignment: .top) {
            Divider()
        }
    }

    private func keyRow(_ keys: [String]) -> some View {
        HStack(spacing: 5) {
            ForEach(keys, id: \.self) { char in
                keyButton(label: char) {
                    onCharTyped(char)
                }
            }
        }
    }

    private func keyButton(label: String, action: @escaping () -> Void) -> some View {
        Button(action: action) {
            Text(label)
                .font(.system(size: 15, weight: .semibold))
                .frame(maxWidth: .infinity)
                .frame(height: 34)
        }
        .buttonStyle(.bordered)
    }
}

struct FlowLayout: Layout {
    var spacing: CGFloat = 8

    func sizeThatFits(proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) -> CGSize {
        let maxWidth: CGFloat = {
            guard let w = proposal.width, w.isFinite, w > 0 else { return .infinity }
            return w
        }()
        var currentX: CGFloat = 0
        var maxRowWidth: CGFloat = 0
        var currentY: CGFloat = 0
        var rowHeight: CGFloat = 0

        for subview in subviews {
            let size = subview.sizeThatFits(.unspecified)
            if currentX > 0 && currentX + size.width > maxWidth {
                maxRowWidth = max(maxRowWidth, max(0, currentX - spacing))
                currentX = 0
                currentY += rowHeight + spacing
                rowHeight = 0
            }
            currentX += size.width + spacing
            rowHeight = max(rowHeight, size.height)
        }
        maxRowWidth = max(maxRowWidth, max(0, currentX - spacing))

        let resolvedWidth = maxWidth.isFinite ? maxWidth : maxRowWidth
        return CGSize(width: resolvedWidth, height: max(0, currentY + rowHeight))
    }

    func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
        var currentX = bounds.minX
        var currentY = bounds.minY
        var rowHeight: CGFloat = 0

        for subview in subviews {
            let size = subview.sizeThatFits(.unspecified)
            if currentX > bounds.minX && currentX + size.width > bounds.maxX {
                currentX = bounds.minX
                currentY += rowHeight + spacing
                rowHeight = 0
            }
            subview.place(
                at: CGPoint(x: currentX, y: currentY),
                proposal: ProposedViewSize(size)
            )
            currentX += size.width + spacing
            rowHeight = max(rowHeight, size.height)
        }
    }
}
