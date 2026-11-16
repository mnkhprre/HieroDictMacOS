import Foundation
import SwiftUI

enum ReadingDirection: String, CaseIterable, Identifiable {
    case ltr = "LTR"
    case rtl = "RTL"
    case vertical = "Column"

    var id: String { rawValue }
}

enum EnclosureFrame: String, CaseIterable, Identifiable {
    case none = "Open"
    case cartouche = "Cartouche"
    case serekh = "Serekh"

    var id: String { rawValue }
}

enum QuadratOp: String, CaseIterable, Identifiable {
    case nextQuadrat = "-"
    case stackVertical = ":"
    case pairHorizontal = "*"
    case ligature = "&"

    var id: String { rawValue }

    var label: String {
        switch self {
        case .nextQuadrat: return "Next (-)"
        case .stackVertical: return "Stack (:)"
        case .pairHorizontal: return "Side (*)"
        case .ligature: return "Overlap (&)"
        }
    }
}

struct GlyphAtom: Identifiable, Hashable {
    let id: String
    let token: String
    let glyph: String
    let rotationDegrees: Double
    let mirrored: Bool
}

indirect enum QuadratNode: Identifiable, Hashable {
    case atom(GlyphAtom)
    case ligature(id: String, children: [QuadratNode])
    case horizontal(id: String, children: [QuadratNode])
    case vertical(id: String, children: [QuadratNode])

    var id: String {
        switch self {
        case .atom(let atom): return atom.id
        case .ligature(let id, _): return id
        case .horizontal(let id, _): return id
        case .vertical(let id, _): return id
        }
    }
}

struct ImaginaryStackPreset: Identifiable, Hashable {
    let id: String
    let title: String
    let subtitle: String
    let mdc: String
    let direction: ReadingDirection
    let frame: EnclosureFrame
}

struct SavedStack: Identifiable, Hashable {
    let id: Int
    let title: String
    let mdc: String
    let direction: ReadingDirection
    let frame: EnclosureFrame
    let createdAt: Date
}

enum QuadratEngine {
    static let mnemonicMap: [String: String] = [
        "1": "𓏤", "A": "𓄿", "Ab": "𓍋", "Aw": "𓄫", "Ax": "𓅜",
        "D": "𓆓", "DA": "𓍑", "Dd": "𓊽", "Dr": "𓇥", "Dsr": "𓂦",
        "Dw": "𓈋", "H": "𓎛", "HA": "𓇉", "HAt": "𓄂", "HD": "𓌉",
        "HH": "𓁨", "Hm": "𓍛", "Hn": "𓎆", "HqA": "𓋾", "Hr": "𓁷",
        "Htp": "𓊵", "Hwt": "𓉗", "Hz": "𓎿", "I": "𓆄", "S": "𓈙",
        "SA": "𓆷", "SD": "𓄞", "Sma": "𓇗", "Sms": "𓌞", "Sn": "𓍶",
        "Sps": "𓀼", "Ss": "𓋴", "Sw": "𓆄", "T": "𓍿", "TA": "𓅷",
        "Ti": "𓍘", "Tz": "𓍞", "a": "𓂝", "aA": "𓉻", "aH": "𓉥",
        "aHA": "𓊢", "aHa": "𓊢", "ab": "𓄏", "anx": "𓋹", "apr": "𓐢",
        "aq": "𓂻", "arq": "𓍼", "ax": "𓅜", "b": "𓃀", "bA": "𓅡",
        "bAA": "𓅡", "biA": "𓈔", "bit": "𓆤", "d": "𓂧", "db": "𓄏",
        "dn": "𓂧", "dp": "𓊪", "ds": "𓏌", "f": "𓆑", "fnD": "𓂉",
        "g": "𓎼", "gb": "𓅬", "gm": "𓅠", "grg": "𓍱", "gs": "𓐞",
        "h": "𓉔", "hA": "𓉔", "hb": "𓇋", "hn": "𓇋", "hr": "𓂋",
        "i": "𓇋", "iAb": "𓋁", "iTi": "𓌢", "iab": "𓃀", "ib": "𓄣",
        "id": "𓂧", "idr": "𓃒", "ii": "𓇋𓇋", "im": "𓐝", "imnt": "𓋀",
        "in": "𓏌", "ini": "𓇍", "ir": "𓁹", "is": "𓇩", "it": "𓇠",
        "iw": "𓃛", "iwn": "𓉺", "iz": "𓇩", "j": "𓇋", "k": "𓎡",
        "kA": "𓂓", "kAr": "𓉬", "km": "𓆎", "m": "𓅓", "mA": "𓌳",
        "mAa": "𓐙", "mH": "𓎔", "mSa": "𓀎", "md": "𓌃", "mi": "𓏇",
        "mm": "𓇶", "mn": "𓏠", "mnD": "𓂑", "mniw": "𓀦", "mnxt": "𓋳",
        "mr": "𓌻", "ms": "𓄟", "msi": "𓄟", "mt": "𓂸", "mw": "𓈗",
        "mxAt": "𓍝", "n": "𓈖", "nD": "𓐩", "nDm": "𓇛", "nTr": "𓊹",
        "nb": "𓎟", "nfr": "𓄤", "niwt": "𓊖", "nm": "𓌰", "nn": "𓇑",
        "ns": "𓄓", "nw": "𓏌", "nx": "𓆄", "p": "𓊪", "pH": "𓄖",
        "pXr": "𓄲", "pr": "𓉐", "pt": "𓇯", "q": "𓈎", "qd": "𓐪",
        "qrs": "𓊭", "qs": "𓌟", "r": "𓂋", "ra": "𓇳", "rd": "𓃀",
        "rtH": "𓎁", "rw": "𓃭", "rwD": "𓌗", "rwd": "𓇟", "s": "𓋴",
        "sA": "𓅭", "sAH": "𓃃", "sDm": "𓄔", "sbA": "𓇼", "sk": "𓋴",
        "sn": "𓌢", "snD": "𓅾", "sp": "𓊗", "spAt": "𓈈", "spr": "𓄭",
        "sr": "𓃥", "st": "𓊨", "sti": "𓄝", "stp": "𓍉", "sw": "𓇓",
        "sxt": "𓇏", "t": "𓏏", "tA": "𓇾", "ti": "𓍘", "tm": "𓍃",
        "tp": "𓁶", "tr": "𓆳", "w": "𓅱", "wA": "𓍯", "wAD": "𓇅",
        "wAH": "𓎝", "wAs": "𓌀", "wD": "𓎗", "wDa": "𓍑", "wDb": "𓎘",
        "wa": "𓌡", "wab": "𓃂", "wbA": "𓎷", "wn": "𓃹", "wp": "𓄋",
        "wr": "𓅨", "wsr": "𓄊", "x": "𓐍", "xA": "𓆼", "xAst": "𓈉",
        "xa": "𓈍", "xnt": "𓏃", "xpr": "𓆣", "xr": "𓌨", "xrw": "𓊤",
        "xsf": "𓊠", "xt": "𓆱", "xtm": "𓋩", "y": "𓏭", "z": "𓊃",
        "zA": "𓅭", "zH": "𓉲", "zmA": "𓄥", "zp": "𓊗",
        "Y1v": "𓏛", "N33AV": "𓈓", "Aa11v": "𓐙", "V16A": "𓎂",
        "A13E": "𓀌", "A21A": "𓀗", "C118A": "𓁟", "D280A": "𓂠",
        "D32A": "𓂘", "D35A": "𓂜", "E92D": "𓃗", "G48A": "𓅹",
        "P30": "𓊸", "P5M": "𓊡"
    ]

    static let presets: [ImaginaryStackPreset] = [
        ImaginaryStackPreset(
            id: "peace_offering",
            title: "Offering of Peace",
            subtitle: "Classic Htp:t*p quadrat balance",
            mdc: "R4:X1*Q3-S34-N35:Aa1",
            direction: .ltr,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "solar_scarab",
            title: "Dawn of the Sun-Scarab",
            subtitle: "Triadic cosmic quadrat inside cartouche",
            mdc: "N5:L1-N35*Z1:N35-M17-M17",
            direction: .ltr,
            frame: .cartouche
        ),
        ImaginaryStackPreset(
            id: "twin_horizons",
            title: "Twin Falcons Over Horizon",
            subtitle: "Imaginary symmetrical heraldic stack",
            mdc: "G5*G5:N27-R8:X1*Q3",
            direction: .ltr,
            frame: .serekh
        ),
        ImaginaryStackPreset(
            id: "nocturnal_seal",
            title: "Owl & Star Night Watch",
            subtitle: "Imaginary nocturnal glyph composition",
            mdc: "G17:N14*N2-D4:Z1",
            direction: .rtl,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "ankh_pillar",
            title: "Dual Uraeus & Life Pillar",
            subtitle: "Temple column protective symmetry",
            mdc: "I10*I10:S34-R11-F35:I9*D21",
            direction: .vertical,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "scribe_monogram",
            title: "Scribe's Imaginary Monogram",
            subtitle: "Palette, placenta & dual strokes",
            mdc: "Y3:Aa1*X1-Z4-O49:X1*Z1",
            direction: .ltr,
            frame: .none
        )
    ]

    static func parseQuadrats(
        mdc: String,
        fallbackGlyph: String? = nil,
        signLookup: [String: GardinerSign]
    ) -> [QuadratNode] {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else {
            if let fallbackGlyph, !fallbackGlyph.isEmpty {
                return fallbackGlyph.unicodeScalars.enumerated().map { idx, scalar in
                    let str = String(scalar)
                    return .atom(GlyphAtom(id: "fb-\(idx)", token: str, glyph: str, rotationDegrees: 0, mirrored: false))
                }
            }
            return []
        }

        let flatTokens = extractRawTokens(from: trimmed)
        let scalarStrings = (fallbackGlyph ?? "").unicodeScalars.map { String($0) }
        let useAlignedFallback = !scalarStrings.isEmpty && flatTokens.count == scalarStrings.count

        var cursor = 0
        let rawQuadrats = trimmed.split(separator: "-", omittingEmptySubsequences: true)
        return rawQuadrats.enumerated().map { qIdx, qPart in
            parseVertical(
                String(qPart),
                prefix: "q\(qIdx)",
                signLookup: signLookup,
                alignedGlyphs: useAlignedFallback ? scalarStrings : nil,
                cursor: &cursor
            )
        }
    }

    static func resolveUnicodeString(
        mdc: String,
        signLookup: [String: GardinerSign]
    ) -> String {
        let nodes = parseQuadrats(mdc: mdc, fallbackGlyph: nil, signLookup: signLookup)
        return nodes.map { flattenNode($0) }.joined()
    }

    static func generateImaginaryStack(signLookup: [String: GardinerSign]) -> (title: String, mdc: String) {
        let tallCodes = ["S34", "M17", "G5", "G17", "G43", "R8", "F35", "L1", "P6", "U23", "A1", "E34"]
        let flatCodes = ["N35", "D36", "O34", "N1", "N16", "R4", "V30", "S29", "N37", "M12"]
        let smallCodes = ["X1", "D21", "Q3", "N5", "Aa1", "Z1", "Z4", "Z9", "D58", "I9", "N14", "D4"]

        func pick(_ pool: [String]) -> String {
            let valid = pool.filter { signLookup[$0.uppercased()] != nil }
            return valid.randomElement() ?? pool.first ?? "S34"
        }

        let patterns: [() -> (String, String)] = [
            {
                let m = "\(pick(smallCodes)):\(pick(flatCodes))-\(pick(tallCodes))-\(pick(smallCodes))*\(pick(smallCodes)):\(pick(flatCodes))"
                return ("Harmonic Triad", m)
            },
            {
                let a = pick(tallCodes)
                let m = "\(a)*\(a):\(pick(flatCodes))-\(pick(smallCodes)):\(pick(smallCodes))"
                return ("Twin Guard Stack", m)
            },
            {
                let m = "\(pick(smallCodes)):\(pick(smallCodes)):\(pick(flatCodes))-\(pick(tallCodes))*\(pick(smallCodes))"
                return ("Celestial Tier", m)
            },
            {
                let m = "\(pick(flatCodes)):\(pick(smallCodes))*\(pick(smallCodes))-\(pick(tallCodes))-\(pick(smallCodes)):\(pick(flatCodes))"
                return ("Temple Cartouche Motif", m)
            }
        ]

        return patterns.randomElement()?() ?? ("Imaginary Stack", "R4:X1*Q3-S34")
    }

    static func appendOperator(_ op: QuadratOp, signCode: String, to mdc: String) -> String {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            return signCode
        }
        let opChar = Character(op.rawValue)
        if trimmed.last == "-" || trimmed.last == ":" || trimmed.last == "*" || trimmed.last == "&" {
            return trimmed + signCode
        }
        return trimmed + String(opChar) + signCode
    }

    static func toggleRotationOnLastAtom(in mdc: String) -> String {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return trimmed }
        if let idx = trimmed.lastIndex(where: { $0 == "-" || $0 == ":" || $0 == "*" || $0 == "&" }) {
            let prefix = String(trimmed[...idx])
            let last = String(trimmed[trimmed.index(after: idx)...])
            return prefix + toggleR180(last)
        }
        return toggleR180(trimmed)
    }

    static func removeLastToken(from mdc: String) -> String {
        var trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return "" }
        while let last = trimmed.last, last == "-" || last == ":" || last == "*" || last == "&" {
            trimmed.removeLast()
        }
        if let idx = trimmed.lastIndex(where: { $0 == "-" || $0 == ":" || $0 == "*" || $0 == "&" }) {
            return String(trimmed[..<idx])
        }
        return ""
    }

    private static func toggleR180(_ token: String) -> String {
        if token.contains("\\R180") {
            return token.replacingOccurrences(of: "\\R180", with: "")
        }
        if token.contains("\\R90") {
            return token.replacingOccurrences(of: "\\R90", with: "\\R180")
        }
        return token + "\\R90"
    }

    private static func extractRawTokens(from mdc: String) -> [String] {
        var tokens: [String] = []
        var current = ""
        for ch in mdc {
            if ch == "-" || ch == ":" || ch == "*" || ch == "&" {
                if !current.isEmpty {
                    tokens.append(current)
                    current = ""
                }
            } else {
                current.append(ch)
            }
        }
        if !current.isEmpty {
            tokens.append(current)
        }
        return tokens
    }

    private static func parseVertical(
        _ input: String,
        prefix: String,
        signLookup: [String: GardinerSign],
        alignedGlyphs: [String]?,
        cursor: inout Int
    ) -> QuadratNode {
        let parts = input.split(separator: ":", omittingEmptySubsequences: true)
        if parts.count <= 1 {
            return parseHorizontal(
                input,
                prefix: prefix,
                signLookup: signLookup,
                alignedGlyphs: alignedGlyphs,
                cursor: &cursor
            )
        }
        let children = parts.enumerated().map { idx, part in
            parseHorizontal(
                String(part),
                prefix: "\(prefix)v\(idx)",
                signLookup: signLookup,
                alignedGlyphs: alignedGlyphs,
                cursor: &cursor
            )
        }
        return .vertical(id: prefix, children: children)
    }

    private static func parseHorizontal(
        _ input: String,
        prefix: String,
        signLookup: [String: GardinerSign],
        alignedGlyphs: [String]?,
        cursor: inout Int
    ) -> QuadratNode {
        let parts = input.split(separator: "*", omittingEmptySubsequences: true)
        if parts.count <= 1 {
            return parseLigature(
                input,
                prefix: prefix,
                signLookup: signLookup,
                alignedGlyphs: alignedGlyphs,
                cursor: &cursor
            )
        }
        let children = parts.enumerated().map { idx, part in
            parseLigature(
                String(part),
                prefix: "\(prefix)h\(idx)",
                signLookup: signLookup,
                alignedGlyphs: alignedGlyphs,
                cursor: &cursor
            )
        }
        return .horizontal(id: prefix, children: children)
    }

    private static func parseLigature(
        _ input: String,
        prefix: String,
        signLookup: [String: GardinerSign],
        alignedGlyphs: [String]?,
        cursor: inout Int
    ) -> QuadratNode {
        let parts = input.split(separator: "&", omittingEmptySubsequences: true)
        if parts.count <= 1 {
            return .atom(
                resolveAtom(
                    input,
                    id: prefix,
                    signLookup: signLookup,
                    alignedGlyphs: alignedGlyphs,
                    cursor: &cursor
                )
            )
        }
        let children = parts.enumerated().map { idx, part in
            QuadratNode.atom(
                resolveAtom(
                    String(part),
                    id: "\(prefix)l\(idx)",
                    signLookup: signLookup,
                    alignedGlyphs: alignedGlyphs,
                    cursor: &cursor
                )
            )
        }
        return .ligature(id: prefix, children: children)
    }

    private static func resolveAtom(
        _ rawToken: String,
        id: String,
        signLookup: [String: GardinerSign],
        alignedGlyphs: [String]?,
        cursor: inout Int
    ) -> GlyphAtom {
        let parts = rawToken.split(separator: "\\", maxSplits: 1, omittingEmptySubsequences: false)
        let base = parts.first.map(String.init) ?? rawToken
        let modifier = parts.count > 1 ? String(parts[1]).uppercased() : ""

        var rotation: Double = 0
        if modifier.hasPrefix("R90") { rotation = 90 }
        else if modifier.hasPrefix("R180") { rotation = 180 }
        else if modifier.hasPrefix("R270") { rotation = 270 }
        let mirrored = modifier.contains("H") || modifier.contains("M")

        var resolved = ""
        if let alignedGlyphs, cursor < alignedGlyphs.count {
            resolved = alignedGlyphs[cursor]
        }
        cursor += 1

        if resolved.isEmpty {
            let normalized = (base.hasSuffix("v") || base.hasSuffix("V")) ? String(base.dropLast()) : base
            if let sign = signLookup[base.uppercased()] {
                resolved = sign.glyph
            } else if let mapped = mnemonicMap[base] {
                resolved = mapped
            } else if let signTrimmed = signLookup[normalized.uppercased()] {
                resolved = signTrimmed.glyph
            } else {
                resolved = base
            }
        }

        return GlyphAtom(
            id: id,
            token: base,
            glyph: resolved,
            rotationDegrees: rotation,
            mirrored: mirrored
        )
    }

    private static func flattenNode(_ node: QuadratNode) -> String {
        switch node {
        case .atom(let atom):
            return atom.glyph
        case .ligature(_, let children),
             .horizontal(_, let children),
             .vertical(_, let children):
            return children.map { flattenNode($0) }.joined()
        }
    }
}
