import SwiftUI

struct SettingsView: View {
    @ObservedObject var store: HieroDictStore
    @AppStorage("glyphScale") private var glyphScaleRaw: String = GlyphScale.medium.rawValue
    @AppStorage("themePreference") private var themePreferenceRaw: String = ThemePreference.system.rawValue

    @State private var clearedBannerVisible = false
    @State private var clearedTask: Task<Void, Never>? = nil

    var body: some View {
        Form {
            Section("Hieroglyph Font") {
                Picker("Font Family", selection: $store.hieroFontChoice) {
                    ForEach(HieroFontChoice.allCases) { choice in
                        Text(choice.rawValue).tag(choice)
                    }
                }
                .pickerStyle(.radioGroup)
            }

            Section("Hieroglyph Size") {
                Picker("Display Scale", selection: $glyphScaleRaw) {
                    ForEach(GlyphScale.allCases) { scale in
                        Text(scale.rawValue).tag(scale.rawValue)
                    }
                }
                .pickerStyle(.radioGroup)
            }

            Section("Appearance") {
                Picker("Theme", selection: $themePreferenceRaw) {
                    ForEach(ThemePreference.allCases) { pref in
                        Text(pref.rawValue).tag(pref.rawValue)
                    }
                }
                .pickerStyle(.radioGroup)
            }

            Section("SQLite Database") {
                LabeledContent("Entries") {
                    Text("\(store.allEntries.count) Middle Egyptian words")
                }
                LabeledContent("Gardiner Signs") {
                    Text("\(store.totalSignCount) signs")
                }
                HStack {
                    Button("Clear All Bookmarked Words", role: .destructive) {
                        store.clearAllFavorites()
                        clearedTask?.cancel()
                        clearedBannerVisible = true
                        clearedTask = Task { @MainActor in
                            try? await Task.sleep(for: .seconds(2.0))
                            guard !Task.isCancelled else { return }
                            clearedBannerVisible = false
                        }
                    }
                    if clearedBannerVisible {
                        Text("Saved bookmarks cleared")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }
                }
            }
        }
        .formStyle(.grouped)
        .frame(width: 440, height: 420)
        .onDisappear {
            clearedTask?.cancel()
        }
    }
}
