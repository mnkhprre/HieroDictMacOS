import AppKit
import CoreText
import Foundation
import SwiftUI

enum ResourceLocator {
    static func url(forResource name: String, withExtension ext: String) -> URL? {
        let candidates: [URL?] = [
            Bundle.main.resourceURL?.appendingPathComponent("HieroDict_HieroDict.bundle/Resources/\(name).\(ext)"),
            Bundle.main.resourceURL?.appendingPathComponent("Resources/\(name).\(ext)"),
            Bundle.main.resourceURL?.appendingPathComponent("\(name).\(ext)"),
            Bundle.module.url(forResource: name, withExtension: ext, subdirectory: "Resources"),
            Bundle.module.url(forResource: name, withExtension: ext)
        ]
        for candidate in candidates {
            if let url = candidate, FileManager.default.fileExists(atPath: url.path) {
                return url
            }
        }
        return nil
    }
}

enum FontRegistrar {
    private static var hasRegistered = false
    private static var fontNamesByChoice: [HieroFontChoice: String] = [:]
    private(set) static var currentFontChoice: HieroFontChoice = .uniHieroglyphica
    private(set) static var hieroFontName: String = HieroFontChoice.uniHieroglyphica.fallbackPostScriptName
    private(set) static var cadratReferenceHeight: CGFloat = HieroFontChoice.uniHieroglyphica.cadratReferenceHeight

    static func registerFonts() {
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

        for extra in ["abydos_b", "nilus"] {
            if let url = ResourceLocator.url(forResource: extra, withExtension: "ttf") {
                CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
            }
        }

        applyFontChoice(currentFontChoice)
    }

    static func setFontChoice(_ choice: HieroFontChoice) {
        registerFonts()
        currentFontChoice = choice
        applyFontChoice(choice)
    }

    private static func applyFontChoice(_ choice: HieroFontChoice) {
        hieroFontName = fontNamesByChoice[choice] ?? choice.fallbackPostScriptName
        cadratReferenceHeight = choice.cadratReferenceHeight
    }
}

extension Font {
    static func hiero(size: CGFloat) -> Font {
        Font.custom(FontRegistrar.hieroFontName, size: size)
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
