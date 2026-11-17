import SwiftUI

struct SearchView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.enableWindowBlur) private var enableWindowBlur
    @FocusState private var isSearchFieldFocused: Bool

    @State private var showGlyphPalette: Bool = false
    @State private var selectedPickerCategory: String = "A"
    @State private var selectedSignDetail: GardinerSign? = nil

    private var trimmedQuery: String {
        store.searchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
    }

    private var containsHieroglyphs: Bool {
        store.searchQuery.unicodeScalars.contains { (0x13000...0x1345F).contains($0.value) }
    }

    private var isPureHieroglyphQuery: Bool {
        !trimmedQuery.isEmpty && trimmedQuery.unicodeScalars.allSatisfy {
            (0x13000...0x1345F).contains($0.value) || CharacterSet.whitespacesAndNewlines.contains($0)
        }
    }

    private let quickExamples: [(label: String, query: String, isGlyph: Bool)] = [
        ("life", "life", false),
        ("ꜥnḫ", "ꜥnḫ", false),
        ("Htp:t*p", "Htp:t*p", false),
        ("G43", "G43", false),
        ("𓋹", "𓋹", true)
    ]

    var body: some View {
        VStack(spacing: 0) {
            VStack(spacing: 10) {
                HStack(spacing: 10) {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 14, weight: .medium))
                        .foregroundStyle(AppTheme.slateAccent)

                    TextField(
                        "Search English, translit, MdC, Gardiner (G43), or 𓋹…",
                        text: Binding(
                            get: { store.searchQuery },
                            set: { store.updateSearchQuery($0) }
                        )
                    )
                    .textFieldStyle(.plain)
                    .font(isPureHieroglyphQuery ? .hiero(size: 24, choice: hieroFontChoice) : .system(size: 14.5))
                    .focused($isSearchFieldFocused)

                    if !store.searchQuery.isEmpty {
                        if containsHieroglyphs {
                            Button {
                                store.backspaceQuery()
                            } label: {
                                Image(systemName: "delete.left")
                                    .foregroundStyle(.secondary)
                            }
                            .buttonStyle(.plain)
                            .help("Backspace")
                        }

                        Button {
                            store.clearQuery()
                        } label: {
                            Image(systemName: "xmark.circle.fill")
                                .foregroundStyle(.secondary)
                        }
                        .buttonStyle(.plain)
                        .help("Clear Search")
                    }

                    Divider()
                        .frame(height: 18)

                    Button {
                        withAnimation(.easeInOut(duration: 0.15)) {
                            showGlyphPalette.toggle()
                        }
                    } label: {
                        HStack(spacing: 4) {
                            Text("𓋹")
                                .font(.hiero(size: 16, choice: hieroFontChoice))
                            Text("Palette")
                                .font(.system(size: 11.5, weight: .medium))
                        }
                        .padding(.horizontal, 8)
                        .padding(.vertical, 4)
                        .foregroundStyle(showGlyphPalette ? Color.white : AppTheme.slateAccent)
                        .background(
                            RoundedRectangle(cornerRadius: 6, style: .continuous)
                                .fill(showGlyphPalette ? AppTheme.prominentButtonTint : AppTheme.glyphTileBackground)
                        )
                    }
                    .buttonStyle(.plain)
                    .help(showGlyphPalette ? "Hide Hieroglyph Palette" : "Show Hieroglyph Palette")
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 8)
                .background(
                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )

                let resolvedPreviewGlyphs = store.resolveMdcGlyphsIfApplicable(for: store.searchQuery)
                if !trimmedQuery.isEmpty, !resolvedPreviewGlyphs.isEmpty {
                    Divider()

                    HStack(spacing: 12) {
                        QuadratWordView(
                            mdc: trimmedQuery,
                            fallbackGlyph: nil,
                            signLookup: store.signCache,
                            quadratSize: 36,
                            showGrid: store.showQuadratGuides
                        )
                        .padding(.horizontal, 8)
                        .padding(.vertical, 3)

                        VStack(alignment: .leading, spacing: 2) {
                            Text("MDC QUADRAT")
                                .font(.system(size: 10, weight: .semibold))
                                .tracking(0.8)
                                .foregroundStyle(.secondary)
                            Text(trimmedQuery)
                                .font(.system(size: 12.5, design: .monospaced))
                                .foregroundStyle(AppTheme.slateAccent)
                                .lineLimit(1)
                        }

                        Spacer()
                    }
                    .padding(.top, 2)
                }
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 14)

            Divider()

            Group {
                if trimmedQuery.isEmpty {
                    searchHelpPanel
                } else if store.searchResults.isEmpty && store.searchSigns.isEmpty {
                    VStack(spacing: 10) {
                        Image(systemName: "text.magnifyingglass")
                            .font(.system(size: 26))
                            .foregroundStyle(.secondary)
                        Text("No words or Gardiner signs found matching \"\(store.searchQuery)\"")
                            .font(.system(size: 14))
                            .foregroundStyle(.secondary)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else {
                    VStack(spacing: 0) {
                        if !store.searchSigns.isEmpty {
                            VStack(alignment: .leading, spacing: 8) {
                                Text("GARDINER SIGNS (\(store.searchSigns.count))")
                                    .font(.system(size: 11, weight: .semibold))
                                    .tracking(0.8)
                                    .foregroundStyle(.secondary)
                                    .padding(.horizontal, 20)

                                ScrollView(.horizontal, showsIndicators: false) {
                                    HStack(spacing: 8) {
                                        ForEach(store.searchSigns) { sign in
                                            Button {
                                                selectedSignDetail = sign
                                            } label: {
                                                HStack(spacing: 8) {
                                                    Text(sign.glyph)
                                                        .font(.hiero(size: 24, choice: hieroFontChoice))
                                                        .foregroundStyle(.primary)

                                                    VStack(alignment: .leading, spacing: 1) {
                                                        Text(sign.code)
                                                            .font(.system(size: 12, weight: .bold))
                                                            .foregroundStyle(AppTheme.slateAccent)
                                                        Text(sign.name)
                                                            .font(.system(size: 10.5))
                                                            .foregroundStyle(.secondary)
                                                            .lineLimit(1)
                                                    }
                                                }
                                                .padding(.horizontal, 10)
                                                .padding(.vertical, 6)
                                                .frame(maxWidth: 190, alignment: .leading)
                                                .background(
                                                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                                                        .fill(AppTheme.glyphTileBackground)
                                                )
                                            }
                                            .buttonStyle(.plain)
                                            .help("\(sign.code) — \(sign.name)")
                                        }
                                    }
                                    .padding(.horizontal, 20)
                                }
                            }
                            .padding(.vertical, 10)

                            Divider()
                        }

                        if store.searchResults.isEmpty {
                            VStack(spacing: 8) {
                                Text("No dictionary words match \"\(store.searchQuery)\".")
                                    .font(.system(size: 13.5))
                                    .foregroundStyle(.secondary)
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                        } else {
                            List(selection: Binding(
                                get: { store.selectedWord?.id },
                                set: { newId in
                                    store.selectWord(store.searchResults.first { $0.id == newId })
                                }
                            )) {
                                Section {
                                    ForEach(store.searchResults) { entry in
                                        SearchResultRow(
                                            entry: entry,
                                            glyphScale: glyphScale,
                                            signLookup: store.signCache,
                                            useQuadrat: store.useQuadratLayout,
                                            showGrid: store.showQuadratGuides
                                        )
                                        .tag(entry.id)
                                    }
                                } header: {
                                    Text("\(store.searchResults.count) words")
                                        .font(.system(size: 11.5, weight: .semibold))
                                        .foregroundStyle(.secondary)
                                }
                            }
                            .listStyle(.inset)
                            .scrollContentBackground(enableWindowBlur ? .automatic : .hidden)
                        }
                    }
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)

            if showGlyphPalette {
                HieroglyphPickerDeck(
                    categories: store.categories,
                    selectedCategoryCode: $selectedPickerCategory,
                    onSignSelected: { sign in
                        store.appendGlyph(sign.glyph)
                    }
                )
            }
        }
        .sheet(item: $selectedSignDetail) { sign in
            SignDetailSheetView(
                sign: sign,
                onDismiss: { selectedSignDetail = nil },
                onFindWords: {
                    let code = sign.code
                    selectedSignDetail = nil
                    store.filterBySign(code)
                },
                onInsertGlyph: { glyph in
                    selectedSignDetail = nil
                    store.appendGlyph(glyph)
                }
            )
            .background(WindowSurfaceBackground(translucent: enableWindowBlur))
        }
        .onAppear {
            if let first = store.categories.first?.code {
                selectedPickerCategory = first
            }
        }
        .onChange(of: store.focusSearchTrigger) {
            isSearchFieldFocused = true
        }
    }

    private var searchHelpPanel: some View {
        VStack(spacing: 14) {
            Text("Universal Search")
                .font(.system(size: 17, weight: .semibold))
            Text("Search across English translations, transliteration (ꜥnḫ or ASCII), Manuel de Codage (Htp:t*p), Gardiner codes (G43), and hieroglyphs (𓋹) from one bar.")
                .font(.system(size: 13.5))
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
                .lineSpacing(2)
                .frame(maxWidth: 520)

            HStack(spacing: 8) {
                ForEach(quickExamples, id: \.query) { item in
                    Button {
                        store.updateSearchQuery(item.query)
                    } label: {
                        Text(item.label)
                            .font(item.isGlyph ? .hiero(size: 20, choice: hieroFontChoice) : .system(size: 13, weight: .semibold))
                            .foregroundStyle(AppTheme.slateAccent)
                            .padding(.horizontal, 12)
                            .padding(.vertical, 6)
                            .background(
                                RoundedRectangle(cornerRadius: 7, style: .continuous)
                                    .fill(AppTheme.cardBackground)
                            )
                    }
                    .buttonStyle(.plain)
                }
            }
            .padding(.top, 2)

            if !showGlyphPalette {
                Button {
                    withAnimation(.easeInOut(duration: 0.15)) {
                        showGlyphPalette = true
                    }
                } label: {
                    Label("Open Hieroglyph Palette", systemImage: "square.grid.2x2")
                        .font(.system(size: 12.5, weight: .medium))
                }
                .buttonStyle(.bordered)
                .controlSize(.small)
                .padding(.top, 4)
            }
        }
        .padding(28)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

private struct SearchResultRow: View {
    let entry: HieroEntry
    let glyphScale: GlyphScale
    let signLookup: [String: GardinerSign]
    let useQuadrat: Bool
    let showGrid: Bool

    var body: some View {
        HStack(spacing: 14) {
            HieroGlyphBox(
                glyph: entry.glyph,
                fontSize: glyphScale.listFontSize,
                mdc: entry.mdc,
                signLookup: signLookup,
                useQuadrat: useQuadrat,
                showGrid: showGrid,
                showBackground: false
            )

            VStack(alignment: .leading, spacing: 4) {
                HStack(spacing: 8) {
                    Text(entry.displayTranslit)
                        .font(.system(size: 16.5, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                    Text(entry.mdc)
                        .font(.system(size: 11.5, design: .monospaced))
                        .foregroundStyle(.secondary)
                }
                Text(entry.translation)
                    .font(.system(size: 13.5))
                    .foregroundStyle(.primary)
                    .lineSpacing(2)
                    .lineLimit(2)
            }

            Spacer()

            if entry.isFavorite {
                Image(systemName: "bookmark.fill")
                    .foregroundStyle(AppTheme.slateAccent)
                    .font(.system(size: 13))
            }
        }
        .padding(.vertical, 6)
    }
}

private struct HieroglyphPickerDeck: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @Environment(\.enableWindowBlur) private var enableWindowBlur
    let categories: [GardinerCategory]
    @Binding var selectedCategoryCode: String
    let onSignSelected: (GardinerSign) -> Void

    private var currentCategory: GardinerCategory? {
        categories.first { $0.code == selectedCategoryCode } ?? categories.first
    }

    var body: some View {
        VStack(spacing: 0) {
            Divider()

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    ForEach(categories) { cat in
                        let isSelected = cat.code == currentCategory?.code
                        Button {
                            selectedCategoryCode = cat.code
                        } label: {
                            Text(cat.code)
                                .font(.system(size: 12, weight: .bold))
                                .padding(.horizontal, 10)
                                .padding(.vertical, 5)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
                                )
                        }
                        .buttonStyle(.plain)
                        .help(cat.title)
                    }
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
            }

            if let currentCategory {
                ScrollView {
                    LazyVGrid(
                        columns: [GridItem(.adaptive(minimum: 58), spacing: 6)],
                        spacing: 6
                    ) {
                        ForEach(currentCategory.signs) { sign in
                            Button {
                                onSignSelected(sign)
                            } label: {
                                VStack(spacing: 2) {
                                    Text(sign.glyph)
                                        .font(.hiero(size: 24, choice: hieroFontChoice))
                                        .foregroundStyle(.primary)
                                    Text(sign.code)
                                        .font(.system(size: 10, weight: .medium))
                                        .foregroundStyle(.secondary)
                                }
                                .frame(maxWidth: .infinity)
                                .padding(.vertical, 6)
                                .background(
                                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                                        .fill(AppTheme.cardBackground)
                                )
                            }
                            .buttonStyle(.plain)
                            .help("\(sign.code) — \(sign.name)")
                        }
                    }
                    .padding(.horizontal, 16)
                    .padding(.bottom, 10)
                }
            }
        }
        .frame(height: 236)
        .background(WindowSurfaceBackground(translucent: enableWindowBlur))
    }
}
