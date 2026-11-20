import AppKit
import CoreText
import Foundation
import SwiftUI

enum ResourceLocator {
    static func url(forResource name: String, withExtension ext: String) -> URL? {
        let candidates: [URL?] = [
            Bundle.main.resourceURL?.appendingPathComponent("HieroDict_HieroDict.bundle/Resources/\(name).\(ext)"),
            Bundle.main.resourceURL?.appendingPathComponent("HieroDict_HieroDict.bundle/\(name).\(ext)"),
            Bundle.main.resourceURL?.appendingPathComponent("Resources/\(name).\(ext)"),
            Bundle.main.resourceURL?.appendingPathComponent("\(name).\(ext)"),
            Bundle.main.bundleURL.appendingPathComponent("HieroDict_HieroDict.bundle/Resources/\(name).\(ext)"),
            Bundle.main.bundleURL.appendingPathComponent("HieroDict_HieroDict.bundle/\(name).\(ext)")
        ]
        for candidate in candidates {
            if let url = candidate, FileManager.default.fileExists(atPath: url.path) {
                return url
            }
        }
        if !Bundle.main.bundlePath.hasSuffix(".app") {
            return Bundle.module.url(forResource: name, withExtension: ext, subdirectory: "Resources")
                ?? Bundle.module.url(forResource: name, withExtension: ext)
        }
        return nil
    }

    static func appIconImage() -> NSImage? {
        if let icnsURL = Bundle.main.url(forResource: "AppIcon", withExtension: "icns")
            ?? url(forResource: "AppIcon", withExtension: "icns"),
           let image = NSImage(contentsOf: icnsURL) {
            return image
        }
        return nil
    }
}

enum FontRegistrar {
    private static let lock = NSLock()
    private static var hasRegistered = false
    private static var fontNamesByChoice: [HieroFontChoice: String] = [:]
    private static var _currentFontChoice: HieroFontChoice = .uniHieroglyphica
    private static var _hieroFontName: String = HieroFontChoice.uniHieroglyphica.fallbackPostScriptName
    private static var _cadratReferenceHeight: CGFloat = HieroFontChoice.uniHieroglyphica.cadratReferenceHeight

    static var currentFontChoice: HieroFontChoice {
        lock.lock()
        defer { lock.unlock() }
        return _currentFontChoice
    }

    static var hieroFontName: String {
        lock.lock()
        defer { lock.unlock() }
        return _hieroFontName
    }

    static var cadratReferenceHeight: CGFloat {
        lock.lock()
        defer { lock.unlock() }
        return _cadratReferenceHeight
    }

    static func postScriptName(for choice: HieroFontChoice) -> String {
        lock.lock()
        defer { lock.unlock() }
        registerFontsLocked()
        return fontNamesByChoice[choice] ?? choice.fallbackPostScriptName
    }

    static func registerFonts() {
        lock.lock()
        defer { lock.unlock() }
        registerFontsLocked()
    }

    static func setFontChoice(_ choice: HieroFontChoice) {
        lock.lock()
        defer { lock.unlock() }
        registerFontsLocked()
        _currentFontChoice = choice
        applyFontChoiceLocked(choice)
    }

    private static func registerFontsLocked() {
        guard !hasRegistered else { return }
        hasRegistered = true

        for choice in HieroFontChoice.allCases {
            if let url = ResourceLocator.url(forResource: choice.resourceFileName, withExtension: "ttf") {
                CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
                if let descriptors = CTFontManagerCreateFontDescriptorsFromURL(url as CFURL) as? [CTFontDescriptor],
                   let first = descriptors.first,
                   let name = CTFontDescriptorCopyAttribute(first, kCTFontNameAttribute) as? String {
                    fontNamesByChoice[choice] = name
                }
            }
        }

        applyFontChoiceLocked(_currentFontChoice)
    }

    private static func applyFontChoiceLocked(_ choice: HieroFontChoice) {
        _hieroFontName = fontNamesByChoice[choice] ?? choice.fallbackPostScriptName
        _cadratReferenceHeight = choice.cadratReferenceHeight
    }
}

private struct HieroFontChoiceKey: EnvironmentKey {
    static let defaultValue: HieroFontChoice = .uniHieroglyphica
}

private struct EnableWindowBlurKey: EnvironmentKey {
    static let defaultValue: Bool = false
}

private struct UseColorHieroglyphsKey: EnvironmentKey {
    static let defaultValue: Bool = true
}

extension EnvironmentValues {
    var hieroFontChoice: HieroFontChoice {
        get { self[HieroFontChoiceKey.self] }
        set { self[HieroFontChoiceKey.self] = newValue }
    }

    var enableWindowBlur: Bool {
        get { self[EnableWindowBlurKey.self] }
        set { self[EnableWindowBlurKey.self] = newValue }
    }

    var useColorHieroglyphs: Bool {
        get { self[UseColorHieroglyphsKey.self] }
        set { self[UseColorHieroglyphsKey.self] = newValue }
    }
}

extension Font {
    static func hiero(size: CGFloat, choice: HieroFontChoice? = nil) -> Font {
        let resolvedName = choice.map { FontRegistrar.postScriptName(for: $0) } ?? FontRegistrar.hieroFontName
        return Font.custom(resolvedName, size: max(4, size))
    }
}

enum AppTheme {
    static func opaqueWindowNSColor(for appearance: NSAppearance) -> NSColor {
        let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
        return isDark
            ? NSColor(red: 0x1A / 255.0, green: 0x1C / 255.0, blue: 0x20 / 255.0, alpha: 1.0)
            : NSColor(red: 0xFF / 255.0, green: 0xFF / 255.0, blue: 0xFF / 255.0, alpha: 1.0)
    }

    static let windowBackground = Color(
        nsColor: NSColor(name: nil) { appearance in
            opaqueWindowNSColor(for: appearance)
        }
    )

    static let sidebarBackground = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x1E / 255.0, green: 0x20 / 255.0, blue: 0x25 / 255.0, alpha: 1.0)
                : NSColor(red: 0xF5 / 255.0, green: 0xF6 / 255.0, blue: 0xF8 / 255.0, alpha: 1.0)
        }
    )

    static let slateAccent = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x8A / 255.0, green: 0xB4 / 255.0, blue: 0xF8 / 255.0, alpha: 1.0)
                : NSColor(red: 0x1B / 255.0, green: 0x49 / 255.0, blue: 0x65 / 255.0, alpha: 1.0)
        }
    )

    static let prominentButtonTint = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x2B / 255.0, green: 0x64 / 255.0, blue: 0x9E / 255.0, alpha: 1.0)
                : NSColor(red: 0x1B / 255.0, green: 0x49 / 255.0, blue: 0x65 / 255.0, alpha: 1.0)
        }
    )

    static let glyphTileBackground = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x23 / 255.0, green: 0x26 / 255.0, blue: 0x2B / 255.0, alpha: 1.0)
                : NSColor(red: 0xF4 / 255.0, green: 0xF5 / 255.0, blue: 0xF7 / 255.0, alpha: 1.0)
        }
    )

    static let coloredGlyphPlateDark = Color(red: 0xEA / 255.0, green: 0xE5 / 255.0, blue: 0xD9 / 255.0)

    static func resolvedGlyphTileBackground(useColor: Bool, colorScheme: ColorScheme) -> Color {
        (useColor && colorScheme == .dark) ? coloredGlyphPlateDark : glyphTileBackground
    }

    static func resolvedGlyphInkColor(useColor: Bool, colorScheme: ColorScheme) -> Color {
        (useColor && colorScheme == .dark) ? Color(red: 0x18 / 255.0, green: 0x1A / 255.0, blue: 0x1F / 255.0) : Color.primary
    }

    static let subtleBorder = Color(nsColor: .separatorColor).opacity(0.55)
    static let cardBackground = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x21 / 255.0, green: 0x24 / 255.0, blue: 0x29 / 255.0, alpha: 1.0)
                : NSColor(red: 0xF9 / 255.0, green: 0xFA / 255.0, blue: 0xFB / 255.0, alpha: 1.0)
        }
    )
}

struct WindowSurfaceBackground: View {
    let translucent: Bool
    var isSidebar: Bool = false

    var body: some View {
        if translucent {
            Rectangle().fill(isSidebar ? .regularMaterial : .ultraThinMaterial)
        } else {
            isSidebar ? AppTheme.sidebarBackground : AppTheme.windowBackground
        }
    }
}
