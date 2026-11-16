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
                    LabeledContent("Saved Stacks") {
                        Text("\(store.savedStacks.count)")
                            .foregroundStyle(.secondary)
                    }
                }
            }
            .navigationSplitViewColumnWidth(min: 195, ideal: 220, max: 265)
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
                    case .stacks:
                        ImaginaryStacksView(store: store)
                    case .signList:
                        SignListView(store: store)
                    case .about:
                        AboutView()
                    }
                }
            }
            .id(store.hieroFontChoice)
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
                    signLookup: store.signCache,
                    useQuadrat: store.useQuadratLayout,
                    showGrid: store.showQuadratGuides,
                    onClose: { store.selectWord(nil) },
                    onToggleFavorite: { store.toggleFavorite(id: $0) },
                    onSignSelected: { code in
                        store.filterBySign(code)
                    },
                    onOpenInStackStudio: { selected, squareIndex in
                        store.openInStackStudio(selected, focusedSquareIndex: squareIndex)
                    },
                    getSignDetails: { code in
                        store.signDetails(for: code)
                    }
                )
                .id(store.hieroFontChoice)
                .inspectorColumnWidth(min: 280, ideal: 330, max: 390)
            }
        }
        .toolbar {
            ToolbarItem(placement: .primaryAction) {
                Button {
                    store.useQuadratLayout.toggle()
                } label: {
                    Label(
                        store.useQuadratLayout ? "Quadrat View" : "Linear View",
                        systemImage: store.useQuadratLayout ? "square.grid.2x2.fill" : "text.alignleft"
                    )
                }
                .help("Toggle MdC Quadrat Stacking")
            }

            ToolbarItem(placement: .primaryAction) {
                Button {
                    store.showQuadratGuides.toggle()
                } label: {
                    Label(
                        "Square Guides",
                        systemImage: store.showQuadratGuides ? "square.dashed.inset.filled" : "square.dashed"
                    )
                }
                .disabled(!store.useQuadratLayout)
                .help("Show Imaginary Square Guides")
            }

            ToolbarItem(placement: .primaryAction) {
                Menu {
                    Picker("Hieroglyph Font", selection: $store.hieroFontChoice) {
                        ForEach(HieroFontChoice.allCases) { fontChoice in
                            Text(fontChoice.rawValue).tag(fontChoice)
                        }
                    }

                    Divider()

                    Picker("Hieroglyph Size", selection: $glyphScaleRaw) {
                        ForEach(GlyphScale.allCases) { scale in
                            Text(scale.rawValue).tag(scale.rawValue)
                        }
                    }
                } label: {
                    Label("Font & Size", systemImage: "textformat.size")
                }
                .help("Hieroglyph Font & Size")
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
