import SwiftUI

struct SearchView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale
    @Environment(\.hieroFontChoice) private var hieroFontChoice
    @FocusState private var isSearchFieldFocused: Bool

    @State private var selectedPickerCategory: String = "A"

    var body: some View {
        VStack(spacing: 0) {
            VStack(spacing: 10) {
                Picker("Search Mode", selection: Binding(
                    get: { store.searchMode },
                    set: { store.onSearchModeChange($0) }
                )) {
                    ForEach(SearchMode.allCases) { mode in
                        Text(mode.rawValue).tag(mode)
                    }
                }
                .pickerStyle(.segmented)
                .labelsHidden()

                HStack(spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .foregroundStyle(AppTheme.slateAccent)

                    TextField(
                        store.searchMode.placeholder,
                        text: Binding(
                            get: { store.searchQuery },
                            set: { store.updateSearchQuery($0) }
                        )
                    )
                    .textFieldStyle(.plain)
                    .font(store.searchMode == .glyph ? .hiero(size: 24, choice: hieroFontChoice) : .system(size: 14))
                    .focused($isSearchFieldFocused)

                    if !store.searchQuery.isEmpty {
                        if store.searchMode == .glyph {
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
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 8)
                .background(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(AppTheme.cardBackground)
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                )

                let trimmedQuery = store.searchQuery.trimmingCharacters(in: .whitespacesAndNewlines)
                if store.searchMode == .mdc, !trimmedQuery.isEmpty {
                    HStack(spacing: 12) {
                        QuadratWordView(
                            mdc: trimmedQuery,
                            fallbackGlyph: nil,
                            signLookup: store.signCache,
                            quadratSize: 38,
                            showGrid: store.showQuadratGuides
                        )
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background(
                            RoundedRectangle(cornerRadius: 8, style: .continuous)
                                .fill(AppTheme.glyphTileBackground)
                        )

                        VStack(alignment: .leading, spacing: 2) {
                            Text("LIVE MDC PREVIEW")
                                .font(.system(size: 10, weight: .bold))
                                .tracking(0.8)
                                .foregroundStyle(.secondary)
                            Text(trimmedQuery)
                                .font(.system(size: 12, design: .monospaced))
                                .foregroundStyle(AppTheme.slateAccent)
                                .lineLimit(1)
                        }

                        Spacer()

                        Button {
                            store.openCustomMdcInStackStudio(trimmedQuery)
                        } label: {
                            Label("Open in Squares", systemImage: "square.stack.3d.up")
                                .font(.system(size: 12, weight: .medium))
                        }
                        .buttonStyle(.bordered)
                        .controlSize(.small)
                    }
                    .padding(.horizontal, 10)
                    .padding(.vertical, 8)
                    .background(
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .fill(AppTheme.cardBackground)
                    )
                    .overlay(
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .stroke(AppTheme.subtleBorder, lineWidth: 1)
                    )
                }
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 12)

            Divider()

            Group {
                if store.searchQuery.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
                    searchHelpPanel
                } else if store.searchResults.isEmpty {
                    VStack(spacing: 8) {
                        Image(systemName: "text.magnifyingglass")
                            .font(.system(size: 28))
                            .foregroundStyle(.secondary)
                        Text("No words found matching \"\(store.searchQuery)\"")
                            .font(.system(size: 14))
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
                        Section("\(store.searchResults.count) results") {
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
                        }
                    }
                    .listStyle(.inset)
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)

            if store.searchMode == .glyph {
                HieroglyphPickerDeck(
                    categories: store.categories,
                    selectedCategoryCode: $selectedPickerCategory,
                    onSignSelected: { sign in
                        store.appendGlyph(sign.glyph)
                    }
                )
            }
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
        let details: (String, String, [String]) = {
            switch store.searchMode {
            case .glyph:
                return (
                    "Enter Hieroglyphs Directly",
                    "Click signs from the Gardiner palette below to build a Middle Egyptian word:",
                    ["𓋹", "𓄤", "𓊵", "𓇳", "𓉐"]
                )
            case .mdc:
                return (
                    "Manuel de Codage (MdC) Search",
                    "Type Gardiner codes or mnemonics with MdC operators (- next, : stack, * side, ^^ tuck):",
                    ["Htp:t*p", "S34-N35-Aa1", "nfr", "R4:X1*Q3", "M8:x-t:ra"]
                )
            case .translit:
                return (
                    "Middle Egyptian Transliteration",
                    "Type directly with your Mac keyboard (ASCII MdC supported: A, i, a, H, x, X, S, q, T, D):",
                    ["ꜥnḫ", "nfr", "Htp", "AbDw"]
                )
            case .gardiner:
                return (
                    "Search by Gardiner Sign Code",
                    "Find words containing a specific sign:",
                    ["G43", "D21", "N35", "S34", "F35"]
                )
            case .english:
                return (
                    "Search by English Meaning",
                    "Look up Middle Egyptian vocabulary:",
                    ["life", "king", "god", "water", "love"]
                )
            }
        }()

        return VStack(spacing: 12) {
            Text(details.0)
                .font(.system(size: 16, weight: .bold))
            Text(details.1)
                .font(.system(size: 13))
                .foregroundStyle(.secondary)
            HStack(spacing: 8) {
                ForEach(details.2, id: \.self) { example in
                    Button {
                        store.updateSearchQuery(example)
                    } label: {
                        Text(example)
                            .font(store.searchMode == .glyph ? .hiero(size: 22, choice: hieroFontChoice) : .system(size: 13, weight: .semibold))
                            .foregroundStyle(AppTheme.slateAccent)
                            .padding(.horizontal, 12)
                            .padding(.vertical, 6)
                    }
                    .buttonStyle(.bordered)
                }
            }
        }
        .padding(24)
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
        HStack(spacing: 12) {
            HieroGlyphBox(
                glyph: entry.glyph,
                fontSize: glyphScale.listFontSize,
                mdc: entry.mdc,
                signLookup: signLookup,
                useQuadrat: useQuadrat,
                showGrid: showGrid
            )

            VStack(alignment: .leading, spacing: 3) {
                HStack(spacing: 8) {
                    Text(entry.displayTranslit)
                        .font(.system(size: 16, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                    Text(entry.mdc)
                        .font(.system(size: 11, design: .monospaced))
                        .foregroundStyle(.secondary)
                }
                Text(entry.translation)
                    .font(.system(size: 13))
                    .foregroundStyle(.primary)
                    .lineLimit(2)
            }

            Spacer()

            if entry.isFavorite {
                Image(systemName: "bookmark.fill")
                    .foregroundStyle(AppTheme.slateAccent)
                    .font(.system(size: 13))
            }
        }
        .padding(.vertical, 4)
    }
}

private struct HieroglyphPickerDeck: View {
    @Environment(\.hieroFontChoice) private var hieroFontChoice
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
                                .overlay(
                                    RoundedRectangle(cornerRadius: 6, style: .continuous)
                                        .stroke(AppTheme.subtleBorder, lineWidth: isSelected ? 0 : 1)
                                )
                        }
                        .buttonStyle(.plain)
                        .help(cat.title)
                    }
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 8)
            }

            if let currentCategory {
                ScrollView {
                    LazyVGrid(
                        columns: [GridItem(.adaptive(minimum: 60), spacing: 6)],
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
                                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                                        .fill(AppTheme.cardBackground)
                                )
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                                        .stroke(AppTheme.subtleBorder, lineWidth: 1)
                                )
                            }
                            .buttonStyle(.plain)
                            .help("\(sign.code) — \(sign.name)")
                        }
                    }
                    .padding(.horizontal, 12)
                    .padding(.bottom, 10)
                }
            }
        }
        .frame(height: 240)
        .background(Color(nsColor: .windowBackgroundColor))
    }
}
