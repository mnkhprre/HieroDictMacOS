import SwiftUI

struct DictionaryView: View {
    @ObservedObject var store: HieroDictStore
    let glyphScale: GlyphScale

    var body: some View {
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
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .background(AppTheme.slateAccent.opacity(0.12))
                Divider()
            }

            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 8) {
                    ForEach(DictionaryFilter.allCases) { filter in
                        let isSelected = store.dictionaryFilter == filter
                        Button {
                            store.dictionaryFilter = filter
                        } label: {
                            Text(filter.rawValue)
                                .font(.system(size: 12, weight: .semibold))
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .foregroundStyle(isSelected ? Color.white : Color.primary)
                                .background(
                                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                                        .fill(isSelected ? AppTheme.slateAccent : AppTheme.cardBackground)
                                )
                                .overlay(
                                    RoundedRectangle(cornerRadius: 8, style: .continuous)
                                        .stroke(AppTheme.subtleBorder, lineWidth: isSelected ? 0 : 1)
                                )
                        }
                        .buttonStyle(.plain)
                    }

                    Spacer()

                    Text("\(store.filteredDictionaryEntries.count) Middle Egyptian words")
                        .font(.system(size: 12))
                        .foregroundStyle(.secondary)
                        .padding(.leading, 8)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 10)
            }

            Divider()

            let list = store.filteredDictionaryEntries
            if list.isEmpty {
                VStack(spacing: 8) {
                    Image(systemName: "book.closed")
                        .font(.system(size: 28))
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
                if !entry.pos.isEmpty {
                    Text(entry.pos)
                        .font(.system(size: 12))
                        .italic()
                        .foregroundStyle(.secondary)
                }
                Text(entry.translation)
                    .font(.system(size: 13, weight: .medium))
                    .foregroundStyle(.primary)
                    .lineLimit(2)
            }

            Spacer()

            Button(action: onToggleFavorite) {
                Image(systemName: entry.isFavorite ? "bookmark.fill" : "bookmark")
                    .font(.system(size: 15))
                    .foregroundStyle(entry.isFavorite ? AppTheme.slateAccent : .secondary)
            }
            .buttonStyle(.borderless)
            .help(entry.isFavorite ? "Remove Bookmark" : "Bookmark Word")
        }
        .padding(.vertical, 4)
    }
}
