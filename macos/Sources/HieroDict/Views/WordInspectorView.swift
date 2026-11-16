import AppKit
import SwiftUI

struct WordInspectorView: View {
    let entry: HieroEntry
    let glyphScale: GlyphScale
    let signLookup: [String: GardinerSign]
    let useQuadrat: Bool
    let showGrid: Bool
    let onClose: () -> Void
    let onToggleFavorite: (Int) -> Void
    let onSignSelected: (String) -> Void
    let onOpenInStackStudio: (HieroEntry, Int) -> Void
    let getSignDetails: (String) -> GardinerSign?

    @State private var copiedBadgeText: String? = nil
    @State private var badgeTask: Task<Void, Never>? = nil

    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                HStack {
                    Button {
                        onToggleFavorite(entry.id)
                    } label: {
                        Label(
                            entry.isFavorite ? "Bookmarked" : "Bookmark",
                            systemImage: entry.isFavorite ? "bookmark.fill" : "bookmark"
                        )
                    }
                    .buttonStyle(.bordered)
                    .tint(entry.isFavorite ? AppTheme.slateAccent : .secondary)

                    Spacer()

                    Button(action: onClose) {
                        Image(systemName: "xmark.circle.fill")
                            .font(.system(size: 16))
                            .foregroundStyle(.secondary)
                    }
                    .buttonStyle(.plain)
                    .help("Close Inspector")
                }

                Group {
                    if useQuadrat {
                        ScrollView(.horizontal, showsIndicators: false) {
                            QuadratWordView(
                                mdc: entry.mdc,
                                fallbackGlyph: entry.glyph,
                                signLookup: signLookup,
                                quadratSize: glyphScale.detailFontSize * 1.15,
                                showGrid: showGrid
                            )
                            .frame(minWidth: 220)
                        }
                    } else {
                        Text(entry.glyph.isEmpty ? "—" : entry.glyph)
                            .font(.hiero(size: glyphScale.detailFontSize))
                            .foregroundStyle(.primary)
                            .multilineTextAlignment(.center)
                            .textSelection(.enabled)
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.horizontal, 16)
                .padding(.vertical, 20)
                .background(
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(AppTheme.glyphTileBackground)
                )

                VStack(spacing: 4) {
                    Text(entry.displayTranslit)
                        .font(.system(size: 26, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                        .textSelection(.enabled)

                    Text("MdC: \(entry.mdc)")
                        .font(.system(size: 12, design: .monospaced))
                        .foregroundStyle(.secondary)
                        .textSelection(.enabled)

                    if !entry.pos.isEmpty {
                        Text(entry.pos)
                            .font(.system(size: 13))
                            .italic()
                            .foregroundStyle(.secondary)
                            .padding(.top, 2)
                    }
                }

                Divider()

                VStack(alignment: .leading, spacing: 6) {
                    Text("TRANSLATION")
                        .font(.system(size: 11, weight: .bold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    Text(entry.translation)
                        .font(.system(size: 16, weight: .medium))
                        .foregroundStyle(.primary)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .textSelection(.enabled)
                }

                if !entry.gardinerCodes.isEmpty {
                    VStack(alignment: .leading, spacing: 8) {
                        Text("GARDINER SIGNS (\(entry.gardinerCodes.count))")
                            .font(.system(size: 11, weight: .bold))
                            .tracking(1)
                            .foregroundStyle(.secondary)

                        FlowLayout(spacing: 8) {
                            ForEach(Array(entry.gardinerCodes.enumerated()), id: \.offset) { _, code in
                                let info = getSignDetails(code)
                                Button {
                                    onSignSelected(code)
                                } label: {
                                    HStack(spacing: 6) {
                                        if let info, !info.glyph.isEmpty {
                                            Text(info.glyph)
                                                .font(.hiero(size: 20))
                                                .foregroundStyle(.primary)
                                        }
                                        VStack(alignment: .leading, spacing: 1) {
                                            Text(code)
                                                .font(.system(size: 12, weight: .bold))
                                                .foregroundStyle(AppTheme.slateAccent)
                                            if let info, !info.name.isEmpty {
                                                Text(String(info.name.prefix(20)))
                                                    .font(.system(size: 10))
                                                    .foregroundStyle(.secondary)
                                            }
                                        }
                                    }
                                    .padding(.horizontal, 10)
                                    .padding(.vertical, 6)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                                            .fill(AppTheme.glyphTileBackground)
                                    )
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                                            .stroke(AppTheme.subtleBorder, lineWidth: 1)
                                    )
                                }
                                .buttonStyle(.plain)
                                .help("Filter Dictionary by sign \(code)")
                            }
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }

                let squares = QuadratEngine.splitSquares(mdc: entry.mdc)
                if !squares.isEmpty {
                    VStack(alignment: .leading, spacing: 8) {
                        Text("IMAGINARY SQUARES (\(squares.count))")
                            .font(.system(size: 11, weight: .bold))
                            .tracking(1)
                            .foregroundStyle(.secondary)

                        FlowLayout(spacing: 8) {
                            ForEach(Array(squares.enumerated()), id: \.offset) { idx, sqMdc in
                                Button {
                                    onOpenInStackStudio(entry, idx)
                                } label: {
                                    VStack(spacing: 4) {
                                        Text("Q\(idx + 1)")
                                            .font(.system(size: 9, weight: .bold))
                                            .foregroundStyle(.secondary)
                                        QuadratWordView(
                                            mdc: sqMdc,
                                            fallbackGlyph: nil,
                                            signLookup: signLookup,
                                            quadratSize: 36,
                                            showGrid: true
                                        )
                                        Text(sqMdc)
                                            .font(.system(size: 10, design: .monospaced))
                                            .foregroundStyle(AppTheme.slateAccent)
                                    }
                                    .padding(8)
                                    .background(
                                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                                            .fill(AppTheme.glyphTileBackground)
                                    )
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 8, style: .continuous)
                                            .stroke(AppTheme.subtleBorder, lineWidth: 1)
                                    )
                                }
                                .buttonStyle(.plain)
                                .help("Inspect or remix Square Q\(idx + 1)")
                            }
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }

                HStack(spacing: 10) {
                    Button {
                        let resolved = entry.glyph.isEmpty
                            ? QuadratEngine.resolveUnicodeString(mdc: entry.mdc, signLookup: signLookup)
                            : entry.glyph
                        copyToPasteboard(resolved, feedback: "Copied hieroglyphs")
                    } label: {
                        Label("Glyphs", systemImage: "doc.on.doc")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)

                    Button {
                        copyToPasteboard(
                            "\(entry.displayTranslit) — \(entry.translation)",
                            feedback: "Copied meaning"
                        )
                    } label: {
                        Label("Meaning", systemImage: "doc.on.doc")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.bordered)
                }

                Button {
                    onOpenInStackStudio(entry, 0)
                } label: {
                    Label("Open in Imaginary Stacks", systemImage: "square.stack.3d.up")
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.borderedProminent)
                .tint(AppTheme.prominentButtonTint)

                if let badge = copiedBadgeText {
                    Text(badge)
                        .font(.system(size: 12, weight: .medium))
                        .foregroundStyle(AppTheme.slateAccent)
                        .transition(.opacity)
                }
            }
            .padding(18)
        }
        .frame(minWidth: 280, idealWidth: 320, maxWidth: 380)
        .onDisappear {
            badgeTask?.cancel()
        }
    }

    private func copyToPasteboard(_ text: String, feedback: String) {
        guard !text.isEmpty else { return }
        let pasteboard = NSPasteboard.general
        pasteboard.clearContents()
        pasteboard.setString(text, forType: .string)
        badgeTask?.cancel()
        withAnimation {
            copiedBadgeText = feedback
        }
        badgeTask = Task { @MainActor in
            try? await Task.sleep(for: .seconds(1.8))
            guard !Task.isCancelled else { return }
            withAnimation {
                copiedBadgeText = nil
            }
        }
    }
}
