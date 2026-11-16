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
    private(set) static var hieroFontName: String = "Nilus"

    static func registerFonts() {
        guard !hasRegistered else { return }
        hasRegistered = true

        let fontFiles = ["nilus", "abydos_r", "abydos_b"]
        var registeredNames: [String] = []

        for file in fontFiles {
            guard let url = ResourceLocator.url(forResource: file, withExtension: "ttf") else { continue }
            CTFontManagerRegisterFontsForURL(url as CFURL, .process, nil)
            if let descriptors = CTFontManagerCreateFontDescriptorsFromURL(url as CFURL) as? [CTFontDescriptor],
               let first = descriptors.first,
               let name = CTFontDescriptorCopyAttribute(first, kCTFontNameAttribute) as? String {
                registeredNames.append(name)
            }
        }

        if let nilus = registeredNames.first(where: { $0.localizedCaseInsensitiveContains("Nilus") }) {
            hieroFontName = nilus
        } else if let abydos = registeredNames.first {
            hieroFontName = abydos
        }
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
