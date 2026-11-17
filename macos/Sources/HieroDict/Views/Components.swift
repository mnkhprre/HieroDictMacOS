import SwiftUI

struct HieroGlyphBox: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    let glyph: String
    let fontSize: CGFloat
    var mdc: String? = nil
    var signLookup: [String: GardinerSign] = [:]
    var useQuadrat: Bool = false
    var showGrid: Bool = false
    var minWidth: CGFloat = 82
    var maxWidth: CGFloat = 230
    var verticalPadding: CGFloat = 6
    var showBackground: Bool = true

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
                    .font(.hiero(size: fontSize, choice: hieroFontChoice))
                    .foregroundStyle(.primary)
                    .multilineTextAlignment(.center)
            }
        }
        .frame(minWidth: minWidth, maxWidth: maxWidth)
        .padding(.horizontal, 8)
        .padding(.vertical, verticalPadding)
        .background {
            if showBackground {
                RoundedRectangle(cornerRadius: 6, style: .continuous)
                    .fill(AppTheme.glyphTileBackground)
            }
        }
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

struct SignDetailSheetView: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    let sign: GardinerSign
    let onDismiss: () -> Void
    let onFindWords: () -> Void
    var onInsertGlyph: ((String) -> Void)? = nil

    var body: some View {
        VStack(spacing: 16) {
            HStack {
                Text("Gardiner Sign \(sign.code)")
                    .font(.headline)
                    .foregroundStyle(.secondary)
                Spacer()
                Button(action: onDismiss) {
                    Image(systemName: "xmark.circle.fill")
                        .font(.system(size: 18))
                        .foregroundStyle(.secondary)
                }
                .buttonStyle(.plain)
            }

            Text(sign.glyph)
                .font(.hiero(size: 56, choice: hieroFontChoice))
                .padding(.vertical, 10)

            Text(sign.name)
                .font(.system(size: 18, weight: .bold))
                .multilineTextAlignment(.center)

            if !sign.meaning.isEmpty {
                Text("Meaning / Use: \(sign.meaning)")
                    .font(.system(size: 14))
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)
            }

            Divider()

            HStack(spacing: 10) {
                Button("Close", action: onDismiss)
                    .buttonStyle(.bordered)
                    .keyboardShortcut(.cancelAction)

                if let onInsertGlyph, !sign.glyph.isEmpty {
                    Button {
                        onInsertGlyph(sign.glyph)
                    } label: {
                        Label("Insert Glyph", systemImage: "plus.circle")
                    }
                    .buttonStyle(.bordered)
                }

                Button(action: onFindWords) {
                    Label("Words with \(sign.code)", systemImage: "magnifyingglass")
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)
                .keyboardShortcut(.defaultAction)
            }
        }
        .padding(24)
        .frame(width: 400)
    }
}

