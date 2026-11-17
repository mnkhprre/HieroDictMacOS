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

extension EnvironmentValues {
    var hieroFontChoice: HieroFontChoice {
        get { self[HieroFontChoiceKey.self] }
        set { self[HieroFontChoiceKey.self] = newValue }
    }
}

extension Font {
    static func hiero(size: CGFloat, choice: HieroFontChoice? = nil) -> Font {
        let resolvedName = choice.map { FontRegistrar.postScriptName(for: $0) } ?? FontRegistrar.hieroFontName
        return Font.custom(resolvedName, size: max(4, size))
    }
}

enum AppTheme {
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
                ? NSColor(red: 0x25 / 255.0, green: 0x5E / 255.0, blue: 0x99 / 255.0, alpha: 1.0)
                : NSColor(red: 0x1B / 255.0, green: 0x49 / 255.0, blue: 0x65 / 255.0, alpha: 1.0)
        }
    )

    static let glyphTileBackground = Color(
        nsColor: NSColor(name: nil) { appearance in
            let isDark = appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
            return isDark
                ? NSColor(red: 0x28 / 255.0, green: 0x2A / 255.0, blue: 0x2E / 255.0, alpha: 0.9)
                : NSColor(red: 0xF1 / 255.0, green: 0xF3 / 255.0, blue: 0xF5 / 255.0, alpha: 1.0)
        }
    )

    static let subtleBorder = Color(nsColor: .separatorColor)
    static let cardBackground = Color(nsColor: .controlBackgroundColor)
}
