import AppKit
import SwiftUI

@main
struct HieroDictApp: App {
    @StateObject private var store = HieroDictStore()
    @StateObject private var updater = GitHubUpdater()
    @AppStorage("themePreference") private var themePreferenceRaw: String = ThemePreference.system.rawValue
    @AppStorage("enableWindowBlur") private var enableWindowBlur: Bool = false

    init() {
        if let icon = ResourceLocator.appIconImage() {
            NSApplication.shared.applicationIconImage = icon
        }
    }

    private var colorScheme: ColorScheme? {
        (ThemePreference(rawValue: themePreferenceRaw) ?? .system).colorScheme
    }

    var body: some Scene {
        WindowGroup("HieroDict", id: "main") {
            MainSplitView(store: store)
                .environmentObject(updater)
                .environment(\.hieroFontChoice, store.hieroFontChoice)
                .environment(\.enableWindowBlur, enableWindowBlur)
                .preferredColorScheme(colorScheme)
                .frame(minWidth: 820, minHeight: 580)
                .task {
                    await updater.performAutomaticLaunchCheckIfNeeded()
                }
        }
        .defaultSize(width: 1120, height: 740)
        .commands {
            CommandGroup(after: .appInfo) {
                Button("Check for Updates…") {
                    updater.isUpdateSheetPresented = true
                    updater.checkForUpdates(userInitiated: true)
                }
            }

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

        MenuBarExtra("HieroDict", systemImage: "text.book.closed") {
            MenuBarSearchView(store: store)
                .environment(\.hieroFontChoice, store.hieroFontChoice)
                .preferredColorScheme(colorScheme)
        }
        .menuBarExtraStyle(.window)

        Settings {
            SettingsView(store: store)
                .environmentObject(updater)
                .environment(\.hieroFontChoice, store.hieroFontChoice)
                .environment(\.enableWindowBlur, enableWindowBlur)
                .preferredColorScheme(colorScheme)
        }
    }
}
