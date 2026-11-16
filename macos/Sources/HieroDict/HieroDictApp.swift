import SwiftUI

@main
struct HieroDictApp: App {
    @StateObject private var store = HieroDictStore()
    @AppStorage("themePreference") private var themePreferenceRaw: String = ThemePreference.system.rawValue

    private var colorScheme: ColorScheme? {
        (ThemePreference(rawValue: themePreferenceRaw) ?? .system).colorScheme
    }

    var body: some Scene {
        WindowGroup("HieroDict") {
            MainSplitView(store: store)
                .preferredColorScheme(colorScheme)
                .frame(minWidth: 880, minHeight: 620)
        }
        .defaultSize(width: 1120, height: 740)
        .commands {
            CommandGroup(after: .sidebar) {
                Button("Search") {
                    store.selectedSection = .search
                    store.focusSearchTrigger += 1
                }
                .keyboardShortcut("1", modifiers: .command)

                Button("Dictionary") {
                    store.selectedSection = .dictionary
                }
                .keyboardShortcut("2", modifiers: .command)

                Button("Sign List") {
                    store.selectedSection = .signList
                }
                .keyboardShortcut("3", modifiers: .command)

                Button("About HieroDict") {
                    store.selectedSection = .about
                }
                .keyboardShortcut("4", modifiers: .command)
            }

            CommandGroup(after: .textEditing) {
                Button("Find in HieroDict") {
                    store.selectedSection = .search
                    store.focusSearchTrigger += 1
                }
                .keyboardShortcut("f", modifiers: .command)

                Button("Clear Search Query") {
                    store.clearQuery()
                }
                .keyboardShortcut(.delete, modifiers: [.command, .shift])
            }
        }

        Settings {
            SettingsView(store: store)
                .preferredColorScheme(colorScheme)
        }
    }
}
