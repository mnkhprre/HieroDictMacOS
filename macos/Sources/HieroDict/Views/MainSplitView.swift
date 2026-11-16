import SwiftUI

struct MainSplitView: View {
    @ObservedObject var store: HieroDictStore
    @AppStorage("glyphScale") private var glyphScaleRaw: String = GlyphScale.medium.rawValue

    private var glyphScale: GlyphScale {
        GlyphScale(rawValue: glyphScaleRaw) ?? .medium
    }

    var body: some View {
        NavigationSplitView {
            List(selection: Binding(
                get: { store.selectedSection },
                set: { newValue in
                    if let newValue {
                        store.selectedSection = newValue
                    }
                }
            )) {
                Section("HieroDict") {
                    ForEach(SidebarSection.allCases) { section in
                        Label(section.rawValue, systemImage: section.systemImage)
                            .tag(section)
                    }
                }

                Section("Lexicon") {
                    LabeledContent("Words") {
                        Text("\(store.allEntries.count)")
                            .foregroundStyle(.secondary)
                    }
                    LabeledContent("Signs") {
                        Text("\(store.totalSignCount)")
                            .foregroundStyle(.secondary)
                    }
                }
            }
            .navigationSplitViewColumnWidth(min: 190, ideal: 215, max: 260)
        } detail: {
            Group {
                if let error = store.errorMessage {
                    VStack(spacing: 10) {
                        Image(systemName: "exclamationmark.triangle")
                            .font(.system(size: 32))
                            .foregroundStyle(.red)
                        Text("Database Error")
                            .font(.headline)
                        Text(error)
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                            .multilineTextAlignment(.center)
                    }
                    .padding(32)
                } else {
                    switch store.selectedSection {
                    case .search:
                        SearchView(
                            store: store,
                            glyphScale: glyphScale
                        )
                    case .dictionary:
                        DictionaryView(
                            store: store,
                            glyphScale: glyphScale
                        )
                    case .signList:
                        SignListView(store: store)
                    case .about:
                        AboutView()
                    }
                }
            }
            .navigationTitle(store.selectedSection.rawValue)
        }
        .inspector(
            isPresented: Binding(
                get: { store.selectedWord != nil },
                set: { presented in
                    if !presented {
                        store.selectWord(nil)
                    }
                }
            )
        ) {
            if let entry = store.selectedWord {
                WordInspectorView(
                    entry: entry,
                    glyphScale: glyphScale,
                    onClose: { store.selectWord(nil) },
                    onToggleFavorite: { store.toggleFavorite(id: $0) },
                    onSignSelected: { code in
                        store.filterBySign(code)
                    },
                    getSignDetails: { code in
                        store.signDetails(for: code)
                    }
                )
                .inspectorColumnWidth(min: 280, ideal: 320, max: 380)
            }
        }
        .toolbar {
            ToolbarItem(placement: .primaryAction) {
                Menu {
                    Picker("Hieroglyph Size", selection: $glyphScaleRaw) {
                        ForEach(GlyphScale.allCases) { scale in
                            Text(scale.rawValue).tag(scale.rawValue)
                        }
                    }
                } label: {
                    Label("Glyph Size", systemImage: "textformat.size")
                }
                .help("Hieroglyph Size")
            }

            ToolbarItem(placement: .primaryAction) {
                SettingsLink {
                    Label("Settings", systemImage: "gearshape")
                }
                .help("Settings (⌘,)")
            }
        }
    }
}
