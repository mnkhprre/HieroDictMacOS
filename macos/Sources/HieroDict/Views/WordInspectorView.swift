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
    let getSignDetails: (String) -> GardinerSign?

    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.useColorHieroglyphs) private var useColorHieroglyphs
    @Environment(\.colorScheme) private var colorScheme
    @AppStorage("transliterationModel") private var transliterationModelRaw: String = TransliterationModel.british.rawValue
    @AppStorage("showPronunciation") private var showPronunciation: Bool = false
    @State private var copiedBadgeText: String? = nil
    @State private var badgeTask: Task<Void, Never>? = nil

    private var transliterationModel: TransliterationModel {
        TransliterationModel(rawValue: transliterationModelRaw) ?? .british
    }

    var body: some View {
        ScrollView {
            VStack(spacing: 18) {
                HStack {
                    Button {
                        onToggleFavorite(entry.id)
                    } label: {
                        Label(
                            entry.isFavorite ? "Bookmarked" : "Bookmark",
                            systemImage: entry.isFavorite ? "bookmark.fill" : "bookmark"
                        )
                        .font(.system(size: 12.5, weight: .medium))
                    }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
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

                let tileBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                let tileInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)

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
                        HieroGlyphTileView(
                            glyph: entry.glyph,
                            size: glyphScale.detailFontSize,
                            signLookup: signLookup,
                            monochromeColor: tileInk
                        )
                        .multilineTextAlignment(.center)
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(.vertical, 12)
                .padding(.horizontal, 8)
                .background {
                    if useColorHieroglyphs && colorScheme == .dark {
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .fill(tileBg)
                    }
                }

                VStack(spacing: 4) {
                    Text(entry.formattedTranslit(for: transliterationModel))
                        .font(.system(size: 26, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                        .textSelection(.enabled)

                    if showPronunciation {
                        let pron = entry.schematicPronunciation()
                        if !pron.isEmpty {
                            Text("/\(pron)/")
                                .font(.system(size: 13.5, weight: .medium))
                                .foregroundStyle(.secondary)
                                .textSelection(.enabled)
                        }
                    }

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
                        .font(.system(size: 11, weight: .semibold))
                        .tracking(1)
                        .foregroundStyle(.secondary)

                    Text(entry.translation)
                        .font(.system(size: 15.5, weight: .regular))
                        .lineSpacing(3)
                        .foregroundStyle(.primary)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .textSelection(.enabled)
                }

                if !entry.gardinerCodes.isEmpty {
                    Divider()

                    VStack(alignment: .leading, spacing: 10) {
                        Text("GARDINER SIGNS (\(entry.gardinerCodes.count))")
                            .font(.system(size: 11, weight: .semibold))
                            .tracking(1)
                            .foregroundStyle(.secondary)

                        FlowLayout(spacing: 8) {
                            let chipBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                            let chipInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                            let codeInk = useColorHieroglyphs ? chipInk : AppTheme.slateAccent
                            ForEach(Array(entry.gardinerCodes.enumerated()), id: \.offset) { _, code in
                                let info = getSignDetails(code)
                                Button {
                                    onSignSelected(code)
                                } label: {
                                    HStack(spacing: 6) {
                                        if let info, !info.glyph.isEmpty {
                                            HieroGlyphTileView(
                                                glyph: info.glyph,
                                                code: code,
                                                size: 20,
                                                signLookup: signLookup,
                                                monochromeColor: chipInk
                                            )
                                        }
                                        VStack(alignment: .leading, spacing: 1) {
                                            Text(code)
                                                .font(.system(size: 12, weight: .bold))
                                                .foregroundStyle(codeInk)
                                            if let info, !info.name.isEmpty {
                                                Text(String(info.name.prefix(20)))
                                                    .font(.system(size: 10))
                                                    .foregroundStyle(useColorHieroglyphs ? chipInk.opacity(0.75) : .secondary)
                                            }
                                        }
                                    }
                                    .padding(.horizontal, 10)
                                    .padding(.vertical, 6)
                                    .background(
                                        RoundedRectangle(cornerRadius: 7, style: .continuous)
                                            .fill(chipBg)
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
                    Divider()

                    VStack(alignment: .leading, spacing: 10) {
                        Text("IMAGINARY SQUARES (\(squares.count))")
                            .font(.system(size: 11, weight: .semibold))
                            .tracking(1)
                            .foregroundStyle(.secondary)

                        FlowLayout(spacing: 8) {
                            let sqBg = AppTheme.resolvedGlyphTileBackground(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                            let sqInk = AppTheme.resolvedGlyphInkColor(useColor: useColorHieroglyphs, colorScheme: colorScheme)
                            let sqAccent = useColorHieroglyphs ? sqInk : AppTheme.slateAccent
                            ForEach(Array(squares.enumerated()), id: \.offset) { idx, sqMdc in
                                Button {
                                    copyToPasteboard(sqMdc, feedback: "Copied Q\(idx + 1) MdC")
                                } label: {
                                    VStack(spacing: 4) {
                                        Text("Q\(idx + 1)")
                                            .font(.system(size: 9.5, weight: .bold))
                                            .foregroundStyle(useColorHieroglyphs ? sqInk.opacity(0.75) : .secondary)
                                        QuadratWordView(
                                            mdc: sqMdc,
                                            fallbackGlyph: nil,
                                            signLookup: signLookup,
                                            quadratSize: 36,
                                            showGrid: true
                                        )
                                        Text(sqMdc)
                                            .font(.system(size: 10, design: .monospaced))
                                            .foregroundStyle(sqAccent)
                                    }
                                    .padding(8)
                                    .background(
                                        RoundedRectangle(cornerRadius: 7, style: .continuous)
                                            .fill(sqBg)
                                    )
                                }
                                .buttonStyle(.plain)
                                .help("Copy MdC for Square Q\(idx + 1)")
                            }
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }

                Divider()

                VStack(spacing: 10) {
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
                                "\(entry.formattedTranslit(for: transliterationModel)) — \(entry.translation)",
                                feedback: "Copied meaning"
                            )
                        } label: {
                            Label("Meaning", systemImage: "doc.on.doc")
                                .frame(maxWidth: .infinity)
                        }
                        .buttonStyle(.bordered)
                    }
                }

                if let badge = copiedBadgeText {
                    Text(badge)
                        .font(.system(size: 12, weight: .medium))
                        .foregroundStyle(AppTheme.slateAccent)
                        .transition(.opacity)
                }
            }
            .padding(20)
        }
        .frame(minWidth: 270, idealWidth: 315, maxWidth: 370)
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
