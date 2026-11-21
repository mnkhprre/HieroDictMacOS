import SwiftUI

struct SettingsView: View {
    @ObservedObject var store: HieroDictStore
    @EnvironmentObject var updater: GitHubUpdater
    @AppStorage("glyphScale") private var glyphScaleRaw: String = GlyphScale.medium.rawValue
    @AppStorage("themePreference") private var themePreferenceRaw: String = ThemePreference.system.rawValue
    @AppStorage("enableWindowBlur") private var enableWindowBlur: Bool = false
    @AppStorage("transliterationModel") private var transliterationModelRaw: String = TransliterationModel.british.rawValue
    @AppStorage("showPronunciation") private var showPronunciation: Bool = false

    @State private var clearedBannerVisible = false
    @State private var clearedTask: Task<Void, Never>? = nil

    var body: some View {
        Form {
            Section("Hieroglyph Rendering & Font") {
                Toggle(isOn: $store.useColorHieroglyphs) {
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Colored Hieroglyphs")
                        Text("Display polychrome painted hieroglyphs when available; falls back to font.")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }
                }

                Picker("Fallback / Monochrome Font", selection: $store.hieroFontChoice) {
                    ForEach(HieroFontChoice.allCases) { choice in
                        Text(choice.rawValue).tag(choice)
                    }
                }
                .pickerStyle(.menu)
            }

            Section("Transliteration & Pronunciation") {
                Picker("Transliteration Model", selection: $transliterationModelRaw) {
                    ForEach(TransliterationModel.allCases) { model in
                        Text(model.rawValue).tag(model.rawValue)
                    }
                }
                .pickerStyle(.menu)

                Toggle(isOn: $showPronunciation) {
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Schematic Pronunciation")
                        Text("Show an Egyptological pronunciation guide beside transliterations.")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }
                }
            }

            Section("Hieroglyph Size") {
                Picker("Display Scale", selection: $glyphScaleRaw) {
                    ForEach(GlyphScale.allCases) { scale in
                        Text(scale.rawValue).tag(scale.rawValue)
                    }
                }
                .pickerStyle(.menu)
            }

            Section("Appearance") {
                Picker("Theme", selection: $themePreferenceRaw) {
                    ForEach(ThemePreference.allCases) { pref in
                        Text(pref.rawValue).tag(pref.rawValue)
                    }
                }
                .pickerStyle(.menu)

                Toggle(isOn: $enableWindowBlur) {
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Window Blur / Translucency")
                        Text("Off by default for maximum text and hieroglyph clarity.")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }
                }
            }

            Section("Software Updates (GitHub)") {
                Toggle("Automatically check for new releases", isOn: $updater.autoCheckEnabled)

                TextField("GitHub Repository (owner/repo)", text: $updater.repositorySlug)
                    .textFieldStyle(.roundedBorder)

                LabeledContent("Current Version") {
                    Text("v\(updater.currentAppVersion)")
                        .font(.system(size: 12.5, design: .monospaced))
                        .foregroundStyle(.secondary)
                }

                HStack(spacing: 10) {
                    Button {
                        updater.isUpdateSheetPresented = true
                        updater.checkForUpdates(userInitiated: true)
                    } label: {
                        Text("Check for Updates…")
                    }

                    updateStatusLabel
                }
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
        .frame(width: 470, height: 520)
        .onDisappear {
            clearedTask?.cancel()
        }
    }

    @ViewBuilder
    private var updateStatusLabel: some View {
        switch updater.state {
        case .idle:
            EmptyView()
        case .checking:
            HStack(spacing: 6) {
                ProgressView()
                    .controlSize(.small)
                Text("Checking…")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }
        case .upToDate(_, let latest):
            Text("Up to date (latest: v\(latest))")
                .font(.caption)
                .foregroundStyle(.secondary)
        case .updateAvailable(let release):
            Button("Install v\(release.version)") {
                updater.isUpdateSheetPresented = true
            }
            .buttonStyle(.link)
            .font(.caption)
        case .downloading(_, let progress):
            Text("Downloading \(Int((progress * 100).rounded()))%…")
                .font(.caption)
                .foregroundStyle(AppTheme.slateAccent)
        case .installing(let version):
            Text("Installing v\(version)…")
                .font(.caption)
                .foregroundStyle(AppTheme.slateAccent)
        case .error(let msg):
            Text(msg)
                .font(.caption)
                .foregroundStyle(.red)
                .lineLimit(2)
        }
    }
}
