import SwiftUI

struct DictionaryView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale
    @Environment(\.enableWindowBlur) private var enableWindowBlur

    var body: some View {
        let list = store.filteredDictionaryEntries
        VStack(spacing: 0) {
            if let activeSign = store.activeSignFilter {
                HStack {
                    Text("Filtered by Sign: \(activeSign)")
                        .font(.system(size: 13, weight: .semibold))
                        .foregroundStyle(AppTheme.slateAccent)
                    Spacer()
                    Button {
                        store.clearSignFilter()
                    } label: {
                        Label("Clear Filter", systemImage: "xmark.circle.fill")
                            .font(.system(size: 12))
                    }
                    .buttonStyle(.plain)
                    .foregroundStyle(AppTheme.slateAccent)
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 8)
                .background(AppTheme.slateAccent.opacity(0.09))
                Divider()
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    ForEach(DictionaryFilter.allCases) { filter in
                        let isSelected = store.dictionaryFilter == filter
                        Button {
                            store.dictionaryFilter = filter
                        } label: {
                            Text(filter.rawValue)
                                .font(.system(size: 12.5, weight: isSelected ? .semibold : .medium))
                                .padding(.horizontal, 11)
                                .padding(.vertical, 5)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                                        .fill(isSelected ? AppTheme.prominentButtonTint : AppTheme.cardBackground)
                                )
                        }
                        .buttonStyle(.plain)
                    }

                    Spacer()

                    Text("\(list.count) words")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                        .padding(.leading, 8)
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 10)
            }

            Divider()

            if list.isEmpty {
                VStack(spacing: 8) {
                    Image(systemName: "book.closed")
                        .font(.system(size: 26))
                        .foregroundStyle(.secondary)
                    Text("No words found in this category.")
                        .font(.system(size: 14))
                        .foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            } else {
                List(selection: Binding(
                    get: { store.selectedWord?.id },
                    set: { newId in
                        store.selectWord(list.first { $0.id == newId })
                    }
                )) {
                    ForEach(list) { entry in
                        DictionaryWordRow(
                            entry: entry,
                            glyphScale: glyphScale,
                            signLookup: store.signCache,
                            useQuadrat: store.useQuadratLayout,
                            showGrid: store.showQuadratGuides,
                            onToggleFavorite: { store.toggleFavorite(id: entry.id) }
                        )
                        .tag(entry.id)
                    }
                }
                .listStyle(.inset)
                .scrollContentBackground(enableWindowBlur ? .automatic : .hidden)
            }
        }
    }
}

private struct DictionaryWordRow: View {
    let entry: HieroEntry
    let glyphScale: GlyphScale
    let signLookup: [String: GardinerSign]
    let useQuadrat: Bool
    let showGrid: Bool
    let onToggleFavorite: () -> Void

    @AppStorage("transliterationModel") private var transliterationModelRaw: String = TransliterationModel.british.rawValue
    @AppStorage("showPronunciation") private var showPronunciation: Bool = false

    private var transliterationModel: TransliterationModel {
        TransliterationModel(rawValue: transliterationModelRaw) ?? .british
    }

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
                    Text(entry.formattedTranslit(for: transliterationModel))
                        .font(.system(size: 16.5, weight: .bold))
                        .foregroundStyle(AppTheme.slateAccent)
                    if showPronunciation {
                        let pron = entry.schematicPronunciation()
                        if !pron.isEmpty {
                            Text("/\(pron)/")
                                .font(.system(size: 12))
                                .foregroundStyle(.secondary)
                        }
                    }
                    Text(entry.mdc)
                        .font(.system(size: 11.5, design: .monospaced))
                        .foregroundStyle(.secondary)
                }
                if !entry.pos.isEmpty {
                    Text(entry.pos)
                        .font(.system(size: 12))
                        .italic()
                        .foregroundStyle(.secondary)
                }
                Text(entry.translation)
                    .font(.system(size: 13.5))
                    .foregroundStyle(.primary)
                    .lineSpacing(2)
                    .lineLimit(2)
            }

            Spacer()

            Button(action: onToggleFavorite) {
                Image(systemName: entry.isFavorite ? "bookmark.fill" : "bookmark")
                    .font(.system(size: 14))
                    .foregroundStyle(entry.isFavorite ? AppTheme.slateAccent : .secondary)
            }
            .buttonStyle(.borderless)
            .help(entry.isFavorite ? "Remove Bookmark" : "Bookmark Word")
        }
        .padding(.vertical, 6)
    }
}
