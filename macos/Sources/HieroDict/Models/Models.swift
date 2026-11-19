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

    func formattedTranslit(for model: TransliterationModel) -> String {
        let base = translit.isEmpty ? translitRaw : translit
        switch model {
        case .british:
            return base
        case .european:
            return base
                .replacingOccurrences(of: "ỉ", with: "j")
                .replacingOccurrences(of: "ḳ", with: "q")
        case .computer:
            if !translitRaw.isEmpty {
                return translitRaw
            }
            let asciiMap: [Character: Character] = [
                "ꜣ": "A", "ỉ": "i", "ꜥ": "a", "ḥ": "H", "ḫ": "x",
                "ẖ": "X", "š": "S", "ḳ": "q", "ṯ": "T", "ḏ": "D"
            ]
            return String(base.map { asciiMap[$0] ?? $0 })
        }
    }

    func schematicPronunciation() -> String {
        let source = translit.isEmpty ? translitRaw : translit
        guard !source.isEmpty else { return "" }

        var output = ""
        var token = ""

        func flushToken() {
            guard !token.isEmpty else { return }
            let chars = Array(token)
            token.removeAll(keepingCapacity: true)
            var units: [(text: String, isVowel: Bool)] = []
            let vowelsNext: Set<Character> = ["ꜣ", "ꜥ", "ỉ", "i", "y", "A", "a"]

            for i in chars.indices {
                let ch = chars[i]
                if ch == "2" || ch == "3" || ch == "^" { continue }
                switch ch {
                case "ꜣ", "ꜥ", "A", "a":
                    units.append(("a", true))
                case "ỉ", "i":
                    units.append(("i", true))
                case "y":
                    units.append(("y", true))
                case "w":
                    let nextChar: Character? = (i + 1 < chars.count) ? chars[i + 1] : nil
                    if (nextChar.map { vowelsNext.contains($0) } ?? false) || (i == 0 && chars.count > 1) {
                        units.append(("w", false))
                    } else {
                        units.append(("u", true))
                    }
                case "ḥ", "H":
                    units.append(("h", false))
                case "ḫ", "x", "ẖ", "X":
                    units.append(("kh", false))
                case "š", "S":
                    units.append(("sh", false))
                case "ḳ", "q":
                    units.append(("k", false))
                case "ṯ", "T":
                    units.append(("tj", false))
                case "ḏ", "D":
                    units.append(("dj", false))
                default:
                    if ch.isLetter {
                        units.append((String(ch).lowercased(), false))
                    }
                }
            }

            let sonorants: Set<String> = ["n", "m", "r"]
            for i in units.indices {
                let cur = units[i]
                output += cur.text
                if !cur.isVowel && i + 1 < units.count {
                    let nxt = units[i + 1]
                    if !nxt.isVowel {
                        let prevIsVowel = i > 0 && units[i - 1].isVowel
                        let isSonorantCoda = prevIsVowel &&
                            sonorants.contains(cur.text) &&
                            !sonorants.contains(nxt.text) &&
                            i + 1 == units.count - 1
                        if !isSonorantCoda {
                            output += "e"
                        }
                    }
                }
            }
        }

        for ch in source {
            if ch.isWhitespace || ch == "-" || ch == "." || ch == "/" || ch == "," {
                flushToken()
                output.append(ch)
            } else {
                token.append(ch)
            }
        }
        flushToken()
        return output
    }
}

enum TransliterationModel: String, CaseIterable, Identifiable {
    case british = "British (Allen)"
    case european = "European (Continental)"
    case computer = "Computer (MdC ASCII)"

    var id: String { rawValue }
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

enum SignShapeFilter: String, CaseIterable, Identifiable {
    case all = "All"
    case person = "Person"
    case animal = "Animal"
    case bird = "Bird"
    case tall = "Tall"
    case wide = "Wide"
    case square = "Square"
    case ligatures = "Ligatures"

    var id: String { rawValue }

    var systemImage: String {
        switch self {
        case .all: return "square.grid.2x2"
        case .person: return "person.fill"
        case .animal: return "hare.fill"
        case .bird: return "bird.fill"
        case .tall: return "rectangle.portrait"
        case .wide: return "rectangle"
        case .square: return "circle"
        case .ligatures: return "square.stack.3d.up"
        }
    }
}

struct EgyptianPeriodItem: Identifiable {
    let name: String
    let dynasties: String

    var id: String { name }

    static let allPeriods: [EgyptianPeriodItem] = [
        EgyptianPeriodItem(name: "Pre-dynastic", dynasties: "Predynastic Cultures"),
        EgyptianPeriodItem(name: "Early Dynastic", dynasties: "Dynasties I – II"),
        EgyptianPeriodItem(name: "Old Kingdom", dynasties: "Dynasties III – VI"),
        EgyptianPeriodItem(name: "First Intermediate Period", dynasties: "Dynasties VII – XI"),
        EgyptianPeriodItem(name: "Middle Kingdom", dynasties: "Dynasties XI – XII"),
        EgyptianPeriodItem(name: "Second Intermediate Period", dynasties: "Dynasties XIII – XVII"),
        EgyptianPeriodItem(name: "New Kingdom", dynasties: "Dynasties XVIII – XX"),
        EgyptianPeriodItem(name: "Third Intermediate Period", dynasties: "Dynasties XXI – XXV"),
        EgyptianPeriodItem(name: "Late Period", dynasties: "Dynasties XXVI – XXXI"),
        EgyptianPeriodItem(name: "Ptolemaic Period", dynasties: "Macedonian · Greek (Ptolemaic)"),
        EgyptianPeriodItem(name: "Roman Period", dynasties: "Roman Imperial")
    ]
}

