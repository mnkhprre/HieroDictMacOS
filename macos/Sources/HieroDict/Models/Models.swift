import SwiftUI

struct HieroEntry: Identifiable, Hashable {
    let id: Int
    let mdc: String
    let glyph: String
    let translit: String
    let translitRaw: String
    let translation: String
    let meaning: String
    let pos: String
    let gardinerCodes: [String]
    var isFavorite: Bool

    var displayTranslit: String {
        translit.isEmpty ? translitRaw : translit
    }
}

struct GardinerSign: Identifiable, Hashable {
    let code: String
    let categoryCode: String
    let glyph: String
    let name: String
    let meaning: String
    let num: Int

    var id: String { code }
}

struct GardinerCategory: Identifiable, Hashable {
    let code: String
    let title: String
    let description: String
    let count: Int
    let sortOrder: Int
    let signs: [GardinerSign]

    var id: String { code }
}

enum SidebarSection: String, CaseIterable, Identifiable {
    case search = "Search"
    case dictionary = "Dictionary"
    case signList = "Sign List"
    case about = "About"

    var id: String { rawValue }

    var systemImage: String {
        switch self {
        case .search: return "magnifyingglass"
        case .dictionary: return "book.closed"
        case .signList: return "square.grid.2x2"
        case .about: return "info.circle"
        }
    }
}

enum SearchMode: String, CaseIterable, Identifiable {
    case glyph = "Hieroglyphs"
    case mdcTranslit = "MdC / Translit"
    case gardiner = "Gardiner"
    case english = "English"

    var id: String { rawValue }

    var placeholder: String {
        switch self {
        case .glyph: return "Click hieroglyphs from palette below…"
        case .mdcTranslit: return "Type MdC or transliteration (e.g. Htp:t*p, S34-N35-Aa1, ꜥnḫ, nfr)…"
        case .gardiner: return "Enter Gardiner code (e.g. G43, D21, S34)…"
        case .english: return "Type English meaning (e.g. life, king, water)…"
        }
    }
}

enum DictionaryFilter: String, CaseIterable, Identifiable {
    case all = "All"
    case favorites = "Favorites"
    case nouns = "Nouns"
    case verbs = "Verbs"
    case adjectives = "Adjectives"
    case biliteral = "2-lit"

    var id: String { rawValue }
}

enum GlyphScale: String, CaseIterable, Identifiable {
    case small = "Small"
    case medium = "Medium"
    case large = "Large"

    var id: String { rawValue }

    var listFontSize: CGFloat {
        switch self {
        case .small: return 22
        case .medium: return 28
        case .large: return 34
        }
    }

    var detailFontSize: CGFloat {
        switch self {
        case .small: return 44
        case .medium: return 56
        case .large: return 68
        }
    }
}

enum ThemePreference: String, CaseIterable, Identifiable {
    case system = "System"
    case light = "Light"
    case dark = "Dark"

    var id: String { rawValue }

    var colorScheme: ColorScheme? {
        switch self {
        case .system: return nil
        case .light: return .light
        case .dark: return .dark
        }
    }
}

enum HieroFontChoice: String, CaseIterable, Identifiable {
    case uniHieroglyphica = "UniHieroglyphica"
    case notoSans = "Noto Sans"
    case abydos = "Abydos"

    var id: String { rawValue }

    var resourceFileName: String {
        switch self {
        case .uniHieroglyphica: return "UniHieroglyphica"
        case .notoSans: return "NotoSansEgyptianHieroglyphs-Regular"
        case .abydos: return "abydos_r"
        }
    }

    var fallbackPostScriptName: String {
        switch self {
        case .uniHieroglyphica: return "UniHieroglyphica-Regular"
        case .notoSans: return "NotoSansEgyptianHieroglyphs-Regular"
        case .abydos: return "Abydos"
        }
    }

    var cadratReferenceHeight: CGFloat {
        switch self {
        case .uniHieroglyphica: return 94.0
        case .notoSans: return 106.0
        case .abydos: return 94.0
        }
    }
}

struct TranslitGuideItem: Identifiable {
    let symbol: String
    let sign: String
    let description: String

    var id: String { symbol }

    static let allItems: [TranslitGuideItem] = [
        TranslitGuideItem(symbol: "ꜣ", sign: "G1 (vulture)", description: "Glottal stop, 'alef'"),
        TranslitGuideItem(symbol: "ỉ", sign: "M17 (reed)", description: "Yodh / i sound"),
        TranslitGuideItem(symbol: "ꜥ", sign: "D36 (arm)", description: "Voiced pharyngeal, 'ayin'"),
        TranslitGuideItem(symbol: "w", sign: "G43 (quail)", description: "W or u sound"),
        TranslitGuideItem(symbol: "b", sign: "D58 (foot)", description: "Standard b sound"),
        TranslitGuideItem(symbol: "p", sign: "Q3 (stool)", description: "Standard p sound"),
        TranslitGuideItem(symbol: "f", sign: "I9 (viper)", description: "Standard f sound"),
        TranslitGuideItem(symbol: "m", sign: "G17 (owl)", description: "Standard m sound"),
        TranslitGuideItem(symbol: "n", sign: "N35 (water)", description: "Standard n sound"),
        TranslitGuideItem(symbol: "r", sign: "D21 (mouth)", description: "Standard r sound"),
        TranslitGuideItem(symbol: "h", sign: "O4 (shelter)", description: "Standard English h"),
        TranslitGuideItem(symbol: "ḥ", sign: "V28 (wick)", description: "Emphatic pharyngeal h"),
        TranslitGuideItem(symbol: "ḫ", sign: "Aa1 (placenta)", description: "Velar fricative, German 'ch' in Bach"),
        TranslitGuideItem(symbol: "ẖ", sign: "F32 (belly)", description: "Palatal fricative, German 'ch' in Ich"),
        TranslitGuideItem(symbol: "s / z", sign: "S29 / O34", description: "s or z sound"),
        TranslitGuideItem(symbol: "š", sign: "N37 (pool)", description: "Sh sound as in 'ship'"),
        TranslitGuideItem(symbol: "ḳ", sign: "N29 (hill)", description: "Uvular voiceless plosive, 'q'"),
        TranslitGuideItem(symbol: "k", sign: "V31 (basket)", description: "Standard k sound"),
        TranslitGuideItem(symbol: "g", sign: "W11 (stand)", description: "Standard g sound"),
        TranslitGuideItem(symbol: "t", sign: "X1 (loaf)", description: "Standard t sound"),
        TranslitGuideItem(symbol: "ṯ", sign: "V13 (tether)", description: "Tch sound as in 'church'"),
        TranslitGuideItem(symbol: "d", sign: "D46 (hand)", description: "Standard d sound"),
        TranslitGuideItem(symbol: "ḏ", sign: "I10 (cobra)", description: "Dj sound as in 'judge'")
    ]
}
