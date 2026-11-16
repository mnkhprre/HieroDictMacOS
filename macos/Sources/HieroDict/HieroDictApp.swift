import SwiftUI

@main
struct HieroDictApp: App {
    @StateObject private var store = HieroDictStore()
    @AppStorage("themePreference") private var themePreferenceRaw: String = ThemePreference.system.rawValue

    private var colorScheme: ColorScheme? {
        (ThemePreference(rawValue: themePreferenceRaw) ?? .system).colorScheme
    }

    var body: some Scene {
        WindowGroup("HieroDict", id: "main") {
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

                Button("Imaginary Stacks") {
                    store.selectedSection = .stacks
                }
                .keyboardShortcut("3", modifiers: .command)

                Button("Sign List") {
                    store.selectedSection = .signList
                }
                .keyboardShortcut("4", modifiers: .command)

                Button("About HieroDict") {
                    store.selectedSection = .about
                }
                .keyboardShortcut("5", modifiers: .command)

                Divider()

                Button("Generate Random Imaginary Stack") {
                    store.selectedSection = .stacks
                    store.generateRandomImaginaryStack()
                }
                .keyboardShortcut("r", modifiers: [.command, .option])
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

        MenuBarExtra("HieroDict", systemImage: "text.book.closed") {
            MenuBarSearchView(store: store)
                .preferredColorScheme(colorScheme)
        }
        .menuBarExtraStyle(.window)

        Settings {
            SettingsView(store: store)
                .preferredColorScheme(colorScheme)
        }
    }
}
