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
    case tuck = "^^"

    var id: String { rawValue }

    var label: String {
        switch self {
        case .nextQuadrat: return "Next (-)"
        case .stackVertical: return "Stack (:)"
        case .pairHorizontal: return "Side (*)"
        case .ligature: return "Overlap (&)"
        case .tuck: return "Tuck (^)"
        }
    }
}

enum TuckCorner: String, CaseIterable, Identifiable, Hashable {
    case auto = "Auto"
    case topLeft = "TL"
    case topRight = "TR"
    case bottomLeft = "BL"
    case bottomRight = "BR"
    case center = "Center"

    var id: String { rawValue }

    var mdcOperator: String {
        switch self {
        case .auto: return "^^"
        case .topLeft: return "^tl"
        case .topRight: return "^tr"
        case .bottomLeft: return "^bl"
        case .bottomRight: return "^br"
        case .center: return "^c"
        }
    }
}

enum GlyphShading: String, CaseIterable, Hashable {
    case none = ""
    case full = "#"
    case top = "#t"
    case bottom = "#b"
    case left = "#l"
    case right = "#r"
}

struct GlyphAtom: Identifiable, Hashable {
    let id: String
    let token: String
    let glyph: String
    let rotationDegrees: Double
    let mirrored: Bool
    let scale: CGFloat
    let isRed: Bool
    let shading: GlyphShading
}

indirect enum QuadratNode: Identifiable, Hashable {
    case atom(GlyphAtom)
    case ligature(id: String, children: [QuadratNode])
    case tuck(id: String, container: QuadratNode, tucked: QuadratNode, corner: TuckCorner)
    case horizontal(id: String, children: [QuadratNode])
    case vertical(id: String, children: [QuadratNode])
    case enclosure(id: String, frame: EnclosureFrame, children: [QuadratNode])
    case lacuna(id: String, shading: GlyphShading)

    var id: String {
        switch self {
        case .atom(let atom): return atom.id
        case .ligature(let id, _): return id
        case .tuck(let id, _, _, _): return id
        case .horizontal(let id, _): return id
        case .vertical(let id, _): return id
        case .enclosure(let id, _, _): return id
        case .lacuna(let id, _): return id
        }
    }
}

struct QuadratLine: Identifiable, Hashable {
    let id: String
    let items: [QuadratNode]
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

enum SquareTemplate: String, CaseIterable, Identifiable {
    case single = "Single"
    case stack2 = "Top : Bottom"
    case stack3 = "3 Tiers"
    case side2 = "Side * Side"
    case topTwoBottom = "Top : (S * S)"
    case twoTopBottom = "(S * S) : Bottom"
    case tuckPocket = "Tuck (A ^^ B)"
    case grid2x2 = "(S*S):(S*S)"

    var id: String { rawValue }

    var slotCount: Int {
        switch self {
        case .single: return 1
        case .stack2, .side2, .tuckPocket: return 2
        case .stack3, .topTwoBottom, .twoTopBottom: return 3
        case .grid2x2: return 4
        }
    }

    func format(slots: [String]) -> String {
        let padded = (0..<slotCount).map { idx -> String in
            if idx < slots.count, !slots[idx].isEmpty {
                return slots[idx]
            }
            return ["S34", "X1", "N35", "Z1"][idx % 4]
        }
        switch self {
        case .single:
            return padded[0]
        case .stack2:
            return "\(padded[0]):\(padded[1])"
        case .stack3:
            return "\(padded[0]):\(padded[1]):\(padded[2])"
        case .side2:
            return "\(padded[0])*\(padded[1])"
        case .topTwoBottom:
            return "\(padded[0]):(\(padded[1])*\(padded[2]))"
        case .twoTopBottom:
            return "(\(padded[0])*\(padded[1])):\(padded[2])"
        case .tuckPocket:
            return "\(padded[0])^^\(padded[1])"
        case .grid2x2:
            return "(\(padded[0])*\(padded[1])):(\(padded[2])*\(padded[3]))"
        }
    }
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
        "P30": "𓊸", "P5M": "𓊡", "R10B": "𓊻", "Y3C": "𓏞",
        "Sd": "𓄞", "Sm": "𓈝", "Snwt": "𓇨", "Swt": "𓆄",
        "TAw": "𓊡", "THn": "𓌨", "X": "𓄡", "XA": "𓆼",
        "Xn": "𓌣", "Xnm": "𓎸", "Xr": "𓌨", "Xrd": "𓀔",
        "bnr": "𓇜", "di": "𓏙"
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
            id: "royal_protocol",
            title: "Royal Protocol (Inline Cartouche)",
            subtitle: "JSesh inline <-...-> enclosure & nesw-bit",
            mdc: "M23:X1-L2:X1-<-N5-L1-U7->-S34",
            direction: .ltr,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "rubric_tuck",
            title: "Rubricated Prayer & Tucking",
            subtitle: "JSesh optical pocket tuck (^^) & red ink",
            mdc: "R4:X1*Q3-G17^^X1-D36^trN5\\red-N35",
            direction: .ltr,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "damaged_stela",
            title: "Damaged Stela Lacuna",
            subtitle: "JSesh epigraphic hatching (# & //)",
            mdc: "N1:N35-G17#:D21-//-V30:X1",
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
            mdc: "(G5*G5):N27-R8:X1*Q3",
            direction: .ltr,
            frame: .serekh
        ),
        ImaginaryStackPreset(
            id: "nocturnal_seal",
            title: "Owl & Star Night Watch",
            subtitle: "Multi-line inscription with ! break",
            mdc: "G17:(N14*N2)-D4:Z1!S29-N35:X1",
            direction: .rtl,
            frame: .none
        ),
        ImaginaryStackPreset(
            id: "ankh_pillar",
            title: "Dual Uraeus & Life Pillar",
            subtitle: "Temple column protective symmetry",
            mdc: "(I10*I10):S34-R11-F35:(I9*D21)",
            direction: .vertical,
            frame: .none
        )
    ]

    private static let parseLock = NSLock()
    private static var parseCache: [String: [QuadratLine]] = [:]

    static func parseLines(
        mdc: String,
        fallbackGlyph: String? = nil,
        signLookup: [String: GardinerSign]
    ) -> [QuadratLine] {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else {
            if let fallbackGlyph, !fallbackGlyph.isEmpty {
                let items = fallbackGlyph.unicodeScalars.enumerated().map { idx, scalar -> QuadratNode in
                    let str = String(scalar)
                    return .atom(GlyphAtom(
                        id: "fb-\(idx)",
                        token: str,
                        glyph: str,
                        rotationDegrees: 0,
                        mirrored: false,
                        scale: 1.0,
                        isRed: false,
                        shading: .none
                    ))
                }
                return [QuadratLine(id: "line-0", items: items)]
            }
            return []
        }

        let cacheKey = "\(signLookup.count)|\(fallbackGlyph ?? "")|\(trimmed)"
        parseLock.lock()
        if let cached = parseCache[cacheKey] {
            parseLock.unlock()
            return cached
        }
        parseLock.unlock()

        let flatTokens = extractRawTokens(from: trimmed)
        let scalarStrings = (fallbackGlyph ?? "").unicodeScalars.map { String($0) }
        let useAlignedFallback = !scalarStrings.isEmpty && flatTokens.count == scalarStrings.count

        var cursor = 0
        let rawLines = splitTopLevel(trimmed, separator: "!")
        var resultLines: [QuadratLine] = []

        for (lIdx, lineStr) in rawLines.enumerated() {
            let cleanLine = lineStr.trimmingCharacters(in: .whitespacesAndNewlines)
            guard !cleanLine.isEmpty else { continue }
            let rawItems = splitTopLevel(cleanLine, separator: "-")
            let nodes = rawItems.enumerated().compactMap { qIdx, qStr -> QuadratNode? in
                let trimmedItem = qStr.trimmingCharacters(in: .whitespacesAndNewlines)
                guard !trimmedItem.isEmpty else { return nil }
                var parser = MdcParser(
                    input: trimmedItem,
                    idPrefix: "l\(lIdx)q\(qIdx)",
                    signLookup: signLookup,
                    alignedGlyphs: useAlignedFallback ? scalarStrings : nil,
                    cursor: cursor
                )
                let node = parser.parseExpression()
                cursor = parser.cursor
                return node
            }
            if !nodes.isEmpty {
                resultLines.append(QuadratLine(id: "line-\(lIdx)", items: nodes))
            }
        }

        parseLock.lock()
        if parseCache.count >= 1500 {
            parseCache.removeAll(keepingCapacity: true)
        }
        parseCache[cacheKey] = resultLines
        parseLock.unlock()

        return resultLines
    }

    static func parseQuadrats(
        mdc: String,
        fallbackGlyph: String? = nil,
        signLookup: [String: GardinerSign]
    ) -> [QuadratNode] {
        parseLines(mdc: mdc, fallbackGlyph: fallbackGlyph, signLookup: signLookup).flatMap(\.items)
    }

    static func resolveUnicodeString(
        mdc: String,
        signLookup: [String: GardinerSign]
    ) -> String {
        let lines = parseLines(mdc: mdc, fallbackGlyph: nil, signLookup: signLookup)
        return lines.map { line in
            line.items.map { flattenNode($0) }.joined()
        }.joined(separator: "\n")
    }

    static func extractResolvedHieroglyphs(
        mdc: String,
        signLookup: [String: GardinerSign]
    ) -> String {
        let raw = resolveUnicodeString(mdc: mdc, signLookup: signLookup)
        let scalars = raw.unicodeScalars.filter { scalar in
            (0x13000...0x1345F).contains(scalar.value)
        }
        return String(String.UnicodeScalarView(scalars))
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
                let m = "\(pick(smallCodes)):\(pick(flatCodes))-\(pick(tallCodes))^^\(pick(smallCodes))-(\(pick(smallCodes))*\(pick(smallCodes))):\(pick(flatCodes))"
                return ("Harmonic Pocket Triad", m)
            },
            {
                let a = pick(tallCodes)
                let m = "(\(a)*\(a)):\(pick(flatCodes))-\(pick(smallCodes)):\(pick(smallCodes))"
                return ("Twin Guard Stack", m)
            },
            {
                let m = "\(pick(smallCodes)):\(pick(smallCodes)):\(pick(flatCodes))-<-(\(pick(tallCodes))*\(pick(smallCodes)))-N5->"
                return ("Solar Cartouche Seal", m)
            },
            {
                let m = "\(pick(flatCodes)):(\(pick(smallCodes))*\(pick(smallCodes)))-\(pick(tallCodes))-\(pick(smallCodes)):\(pick(flatCodes))\\red"
                return ("Rubric Temple Motif", m)
            }
        ]

        return patterns.randomElement()?() ?? ("Imaginary Stack", "R4:X1*Q3-S34")
    }

    static func appendOperator(_ op: QuadratOp, signCode: String, to mdc: String) -> String {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.isEmpty {
            return signCode
        }
        if trimmed.hasSuffix("-") || trimmed.hasSuffix(":") || trimmed.hasSuffix("*") || trimmed.hasSuffix("&") || trimmed.hasSuffix("^") || trimmed.hasSuffix("tl") || trimmed.hasSuffix("tr") || trimmed.hasSuffix("bl") || trimmed.hasSuffix("br") {
            return trimmed + signCode
        }
        return trimmed + op.rawValue + signCode
    }

    static func toggleRotationOnLastAtom(in mdc: String) -> String {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return trimmed }
        if let idx = trimmed.lastIndex(where: { $0 == "-" || $0 == ":" || $0 == "*" || $0 == "&" || $0 == "^" || $0 == "!" || $0 == "(" || $0 == "<" }) {
            let prefix = String(trimmed[...idx])
            let last = String(trimmed[trimmed.index(after: idx)...])
            if !last.isEmpty {
                return prefix + cycleRotation(in: last)
            }
        }
        return cycleRotation(in: trimmed)
    }

    static func removeLastToken(from mdc: String) -> String {
        var trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return "" }

        while let last = trimmed.last,
              last == "-" || last == ":" || last == "*" || last == "&" || last == "^" || last == "!" || last == " " {
            trimmed.removeLast()
        }
        guard !trimmed.isEmpty else { return "" }

        if trimmed.hasSuffix("->") {
            let withoutClose = String(trimmed.dropLast(2))
            if let openRange = withoutClose.range(of: "<-", options: .backwards) {
                let inner = String(withoutClose[openRange.upperBound...])
                let shrunk = removeLastToken(from: inner)
                let prefix = String(withoutClose[..<openRange.lowerBound])
                if shrunk.isEmpty {
                    return removeTrailingOperators(prefix)
                }
                return prefix + "<-" + shrunk + "->"
            }
        }

        while let last = trimmed.last, last == ")" || last == ">" {
            trimmed.removeLast()
        }

        if let idx = trimmed.lastIndex(where: { $0 == "-" || $0 == ":" || $0 == "*" || $0 == "&" || $0 == "^" || $0 == "!" || $0 == "(" || $0 == "<" }) {
            let ch = trimmed[idx]
            if ch == "(" || ch == "<" {
                let prefix = String(trimmed[..<idx])
                return removeTrailingOperators(prefix)
            }
            var cut = String(trimmed[..<idx])
            cut = removeTrailingOperators(cut)
            while cut.hasSuffix("(") || cut.hasSuffix("<-") || cut.hasSuffix("<S-") || cut.hasSuffix("<h-") || cut.hasSuffix("<") {
                if cut.hasSuffix("<S-") || cut.hasSuffix("<h-") {
                    cut = String(cut.dropLast(3))
                } else if cut.hasSuffix("<-") {
                    cut = String(cut.dropLast(2))
                } else {
                    cut.removeLast()
                }
                cut = removeTrailingOperators(cut)
            }
            return cut
        }
        return ""
    }

    private static func removeTrailingOperators(_ input: String) -> String {
        var out = input.trimmingCharacters(in: .whitespacesAndNewlines)
        while let last = out.last,
              last == "-" || last == ":" || last == "*" || last == "&" || last == "^" || last == "!" {
            out.removeLast()
        }
        return out
    }

    static func splitSquares(mdc: String) -> [String] {
        let lines = splitTopLevel(mdc.trimmingCharacters(in: .whitespacesAndNewlines), separator: "!")
        return lines.flatMap { splitTopLevel($0, separator: "-") }
            .map { $0.trimmingCharacters(in: .whitespacesAndNewlines) }
            .filter { !$0.isEmpty }
    }

    static func joinSquares(_ squares: [String]) -> String {
        squares
            .map { $0.trimmingCharacters(in: .whitespacesAndNewlines) }
            .filter { !$0.isEmpty }
            .joined(separator: "-")
    }

    private static func splitLineSquares(_ mdc: String) -> [[String]] {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return [] }
        return splitTopLevel(trimmed, separator: "!").map { line in
            splitTopLevel(line, separator: "-")
                .map { $0.trimmingCharacters(in: .whitespacesAndNewlines) }
                .filter { !$0.isEmpty }
        }
        .filter { !$0.isEmpty }
    }

    private static func joinLineSquares(_ lines: [[String]]) -> String {
        lines
            .map { $0.filter { !$0.isEmpty }.joined(separator: "-") }
            .filter { !$0.isEmpty }
            .joined(separator: "!")
    }

    static func replaceSquare(at flatIndex: Int, in mdc: String, with newSquare: String) -> String {
        var lines = splitLineSquares(mdc)
        var cursor = 0
        for l in 0..<lines.count {
            for s in 0..<lines[l].count {
                if cursor == flatIndex {
                    let clean = newSquare.trimmingCharacters(in: .whitespacesAndNewlines)
                    if clean.isEmpty {
                        lines[l].remove(at: s)
                    } else {
                        lines[l][s] = clean
                    }
                    return joinLineSquares(lines)
                }
                cursor += 1
            }
        }
        return mdc
    }

    static func insertSquare(_ square: String, after flatIndex: Int?, in mdc: String) -> String {
        var lines = splitLineSquares(mdc)
        let clean = square.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !clean.isEmpty else { return mdc }
        if lines.isEmpty {
            return clean
        }
        guard let flatIndex else {
            lines[lines.count - 1].append(clean)
            return joinLineSquares(lines)
        }
        var cursor = 0
        for l in 0..<lines.count {
            for s in 0..<lines[l].count {
                if cursor == flatIndex {
                    lines[l].insert(clean, at: s + 1)
                    return joinLineSquares(lines)
                }
                cursor += 1
            }
        }
        lines[lines.count - 1].append(clean)
        return joinLineSquares(lines)
    }

    static func removeSquare(at flatIndex: Int, in mdc: String) -> String {
        var lines = splitLineSquares(mdc)
        var cursor = 0
        for l in 0..<lines.count {
            for s in 0..<lines[l].count {
                if cursor == flatIndex {
                    lines[l].remove(at: s)
                    return joinLineSquares(lines)
                }
                cursor += 1
            }
        }
        return mdc
    }

    static func swapSquares(first: Int, second: Int, in mdc: String) -> String {
        var lines = splitLineSquares(mdc)
        var coords: [(Int, Int)] = []
        for l in 0..<lines.count {
            for s in 0..<lines[l].count {
                coords.append((l, s))
            }
        }
        guard coords.indices.contains(first), coords.indices.contains(second) else { return mdc }
        let (l1, s1) = coords[first]
        let (l2, s2) = coords[second]
        let tmp = lines[l1][s1]
        lines[l1][s1] = lines[l2][s2]
        lines[l2][s2] = tmp
        return joinLineSquares(lines)
    }

    static func appendLineBreak(to mdc: String, defaultSquare: String = "S34") -> String {
        let trimmed = mdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return defaultSquare }
        if trimmed.hasSuffix("!") {
            return trimmed + defaultSquare
        }
        return trimmed + "!" + defaultSquare
    }

    static func squareTokens(squareMdc: String) -> [String] {
        extractRawTokens(from: squareMdc)
    }

    static func replaceSlot(inSquare squareMdc: String, slotIndex: Int, withCode code: String) -> String {
        modifySlot(inSquare: squareMdc, slotIndex: slotIndex) { _ in code }
    }

    static func transformSlot(
        inSquare squareMdc: String,
        slotIndex: Int,
        transform: (String) -> String
    ) -> String {
        modifySlot(inSquare: squareMdc, slotIndex: slotIndex, transform: transform)
    }

    static func isLacunaToken(_ token: String) -> Bool {
        token == "//" || token == "h/" || token == "v/" || token == "q/"
    }

    static func cycleRotation(in token: String) -> String {
        guard !isLacunaToken(token) else { return token }
        if token.contains("\\R90") {
            return token.replacingOccurrences(of: "\\R90", with: "\\R180")
        }
        if token.contains("\\R180") {
            return token.replacingOccurrences(of: "\\R180", with: "\\R270")
        }
        if token.contains("\\R270") {
            return token.replacingOccurrences(of: "\\R270", with: "")
        }
        return insertModifier("\\R90", into: token)
    }

    static func toggleMirror(in token: String) -> String {
        guard !isLacunaToken(token) else { return token }
        if token.contains("\\H") {
            return token.replacingOccurrences(of: "\\H", with: "")
        }
        return insertModifier("\\H", into: token)
    }

    static func toggleRed(in token: String) -> String {
        guard !isLacunaToken(token) else { return token }
        if token.contains("\\red") {
            return token.replacingOccurrences(of: "\\red", with: "")
        }
        return insertModifier("\\red", into: token)
    }

    static func toggleShading(in token: String) -> String {
        guard !isLacunaToken(token) else { return token }
        for suffix in ["#t", "#b", "#l", "#r", "#"] {
            if token.hasSuffix(suffix) {
                return String(token.dropLast(suffix.count))
            }
        }
        return token + "#"
    }

    static func setScalePercent(_ percent: Int, in token: String) -> String {
        guard !isLacunaToken(token) else { return token }
        var cleaned = token
        for p in ["\\50", "\\75", "\\100", "\\125"] {
            cleaned = cleaned.replacingOccurrences(of: p, with: "")
        }
        if percent == 100 {
            return cleaned
        }
        return insertModifier("\\\(percent)", into: cleaned)
    }

    static func wrapInParentheses(_ squareMdc: String) -> String {
        let trimmed = squareMdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return trimmed }
        if trimmed.hasPrefix("(") && trimmed.hasSuffix(")") {
            return String(trimmed.dropFirst().dropLast())
        }
        return "(\(trimmed))"
    }

    static func toggleInlineCartouche(_ squareMdc: String) -> String {
        let trimmed = squareMdc.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return trimmed }
        if trimmed.hasPrefix("<-") && trimmed.hasSuffix("->") {
            return String(trimmed.dropFirst(2).dropLast(2))
        }
        if trimmed.hasPrefix("<") && trimmed.hasSuffix(">") {
            return String(trimmed.dropFirst().dropLast())
        }
        return "<-\(trimmed)->"
    }

    static func activeTuckCorner(inSquare squareMdc: String) -> TuckCorner? {
        if squareMdc.contains("^tl") { return .topLeft }
        if squareMdc.contains("^tr") { return .topRight }
        if squareMdc.contains("^bl") { return .bottomLeft }
        if squareMdc.contains("^br") { return .bottomRight }
        if squareMdc.contains("^c") { return .center }
        if squareMdc.contains("^") { return .auto }
        return nil
    }

    static func applyTuckCorner(_ corner: TuckCorner, toSquare squareMdc: String) -> String {
        let ops = ["^tl", "^tr", "^bl", "^br", "^c", "^^", "^"]
        for op in ops {
            if let range = squareMdc.range(of: op) {
                var updated = squareMdc
                updated.replaceSubrange(range, with: corner.mdcOperator)
                return updated
            }
        }
        return squareMdc
    }

    static func applyTemplate(_ template: SquareTemplate, toSquare squareMdc: String) -> String {
        let existing = extractRawTokens(from: squareMdc)
        return template.format(slots: existing)
    }

    private static func insertModifier(_ modifier: String, into token: String) -> String {
        for suffix in ["#t", "#b", "#l", "#r", "#"] {
            if token.hasSuffix(suffix) {
                let stem = String(token.dropLast(suffix.count))
                return stem + modifier + suffix
            }
        }
        return token + modifier
    }

    private static func modifySlot(
        inSquare squareMdc: String,
        slotIndex: Int,
        transform: (String) -> String
    ) -> String {
        var currentIndex = 0
        var result = ""
        var token = ""
        var replaced = false

        func flushToken() {
            guard !token.isEmpty else { return }
            if currentIndex == slotIndex {
                result += transform(token)
                replaced = true
            } else {
                result += token
            }
            currentIndex += 1
            token = ""
        }

        let chars = Array(squareMdc)
        var i = 0
        while i < chars.count {
            let ch = chars[i]
            if ch == "(" || ch == ")" || ch == "<" || ch == ">" {
                flushToken()
                result.append(ch)
                i += 1
            } else if ch == ":" || ch == "*" || ch == "&" {
                flushToken()
                result.append(ch)
                i += 1
            } else if ch == "^" {
                flushToken()
                let rest = String(chars[i...])
                if rest.hasPrefix("^^") {
                    result += "^^"
                    i += 2
                } else if rest.hasPrefix("^tl") || rest.hasPrefix("^tr") || rest.hasPrefix("^bl") || rest.hasPrefix("^br") {
                    result += String(rest.prefix(3))
                    i += 3
                } else if rest.hasPrefix("^c") {
                    result += "^c"
                    i += 2
                } else {
                    result.append(ch)
                    i += 1
                }
            } else if ch == "-" && (result.hasSuffix("<") || result.hasSuffix("<S") || result.hasSuffix("<h") || (i + 1 < chars.count && chars[i + 1] == ">")) {
                flushToken()
                result.append(ch)
                i += 1
            } else if ch == "-" {
                flushToken()
                result.append(ch)
                i += 1
            } else {
                token.append(ch)
                i += 1
            }
        }
        flushToken()

        if !replaced && slotIndex == 0 && !result.isEmpty {
            return transform(result)
        }
        return result
    }

    private static func splitTopLevel(_ input: String, separator: Character) -> [String] {
        var result: [String] = []
        var current = ""
        var parenDepth = 0
        var angleDepth = 0

        let chars = Array(input)
        for idx in 0..<chars.count {
            let ch = chars[idx]
            if ch == "(" {
                parenDepth += 1
                current.append(ch)
            } else if ch == ")" {
                parenDepth = max(0, parenDepth - 1)
                current.append(ch)
            } else if ch == "<" {
                angleDepth += 1
                current.append(ch)
            } else if ch == ">" {
                angleDepth = max(0, angleDepth - 1)
                current.append(ch)
            } else if ch == separator && parenDepth == 0 && angleDepth == 0 {
                result.append(current)
                current = ""
            } else {
                current.append(ch)
            }
        }
        if !current.isEmpty || !result.isEmpty {
            result.append(current)
        }
        return result
    }

    private static func extractRawTokens(from mdc: String) -> [String] {
        var tokens: [String] = []
        var current = ""
        let chars = Array(mdc)
        var i = 0

        while i < chars.count {
            let ch = chars[i]
            if ch == "<" {
                if !current.isEmpty {
                    tokens.append(current)
                    current = ""
                }
                if i + 2 < chars.count && (chars[i + 1] == "S" || chars[i + 1] == "h") && chars[i + 2] == "-" {
                    i += 3
                } else if i + 1 < chars.count && chars[i + 1] == "-" {
                    i += 2
                } else {
                    i += 1
                }
            } else if ch == "-" || ch == ":" || ch == "*" || ch == "&" || ch == "!" || ch == "(" || ch == ")" || ch == ">" {
                if !current.isEmpty {
                    tokens.append(current)
                    current = ""
                }
                i += 1
            } else if ch == "^" {
                if !current.isEmpty {
                    tokens.append(current)
                    current = ""
                }
                let rest = String(chars[i...])
                if rest.hasPrefix("^^") || rest.hasPrefix("^c") {
                    i += 2
                } else if rest.hasPrefix("^tl") || rest.hasPrefix("^tr") || rest.hasPrefix("^bl") || rest.hasPrefix("^br") {
                    i += 3
                } else {
                    i += 1
                }
            } else if ch == " " || ch == "\t" {
                i += 1
            } else {
                current.append(ch)
                i += 1
            }
        }
        if !current.isEmpty {
            tokens.append(current)
        }
        return tokens
    }

    private static func flattenNode(_ node: QuadratNode) -> String {
        switch node {
        case .atom(let atom):
            return atom.glyph
        case .ligature(_, let children),
             .horizontal(_, let children),
             .vertical(_, let children),
             .enclosure(_, _, let children):
            return children.map { flattenNode($0) }.joined()
        case .tuck(_, let container, let tucked, _):
            return flattenNode(container) + flattenNode(tucked)
        case .lacuna:
            return "□"
        }
    }

    private struct MdcParser {
        let chars: [Character]
        let idPrefix: String
        let signLookup: [String: GardinerSign]
        let alignedGlyphs: [String]?
        var index: Int = 0
        var cursor: Int
        private var nodeCounter: Int = 0

        init(
            input: String,
            idPrefix: String,
            signLookup: [String: GardinerSign],
            alignedGlyphs: [String]?,
            cursor: Int
        ) {
            self.chars = Array(input)
            self.idPrefix = idPrefix
            self.signLookup = signLookup
            self.alignedGlyphs = alignedGlyphs
            self.cursor = cursor
        }

        private mutating func nextID(_ tag: String) -> String {
            nodeCounter += 1
            return "\(idPrefix)_\(tag)_\(nodeCounter)"
        }

        private func peek(_ offset: Int = 0) -> Character? {
            let pos = index + offset
            guard pos >= 0, pos < chars.count else { return nil }
            return chars[pos]
        }

        private mutating func skipWhitespace() {
            while let ch = peek(), ch == " " || ch == "\t" {
                index += 1
            }
        }

        private func hasPrefix(_ s: String) -> Bool {
            let pattern = Array(s)
            guard index + pattern.count <= chars.count else { return false }
            for i in 0..<pattern.count {
                if chars[index + i] != pattern[i] {
                    return false
                }
            }
            return true
        }

        private static let maxParseDepth = 32

        mutating func parseExpression() -> QuadratNode {
            parseVertical(depth: 0)
        }

        private mutating func parseVertical(depth: Int) -> QuadratNode {
            var children = [parseHorizontal(depth: depth + 1)]
            while index < chars.count {
                skipWhitespace()
                if peek() == ":" {
                    index += 1
                    children.append(parseHorizontal(depth: depth + 1))
                } else {
                    break
                }
            }
            if children.count == 1 {
                return children[0]
            }
            return .vertical(id: nextID("v"), children: children)
        }

        private mutating func parseHorizontal(depth: Int) -> QuadratNode {
            var children = [parseTight(depth: depth + 1)]
            while index < chars.count {
                skipWhitespace()
                if peek() == "*" {
                    index += 1
                    children.append(parseTight(depth: depth + 1))
                } else {
                    break
                }
            }
            if children.count == 1 {
                return children[0]
            }
            return .horizontal(id: nextID("h"), children: children)
        }

        private mutating func parseTight(depth: Int) -> QuadratNode {
            var current = parsePrimary(depth: depth + 1)
            while index < chars.count {
                skipWhitespace()
                if hasPrefix("&&&") {
                    index += 3
                    let next = parsePrimary(depth: depth + 1)
                    current = appendLigature(current, next)
                } else if hasPrefix("&&") {
                    index += 2
                    let next = parsePrimary(depth: depth + 1)
                    current = appendLigature(current, next)
                } else if peek() == "&" {
                    index += 1
                    let next = parsePrimary(depth: depth + 1)
                    current = appendLigature(current, next)
                } else if let corner = consumeTuckOperator() {
                    let tucked = parsePrimary(depth: depth + 1)
                    current = .tuck(id: nextID("t"), container: current, tucked: tucked, corner: corner)
                } else {
                    break
                }
            }
            return current
        }

        private mutating func appendLigature(_ lhs: QuadratNode, _ rhs: QuadratNode) -> QuadratNode {
            if case .ligature(let existingID, let children) = lhs {
                return .ligature(id: existingID, children: children + [rhs])
            }
            return .ligature(id: nextID("l"), children: [lhs, rhs])
        }

        private mutating func consumeTuckOperator() -> TuckCorner? {
            if hasPrefix("^^") {
                index += 2
                return .auto
            }
            if hasPrefix("^tl") {
                index += 3
                return .topLeft
            }
            if hasPrefix("^tr") {
                index += 3
                return .topRight
            }
            if hasPrefix("^bl") {
                index += 3
                return .bottomLeft
            }
            if hasPrefix("^br") {
                index += 3
                return .bottomRight
            }
            if hasPrefix("^c") {
                index += 2
                return .center
            }
            if peek() == "^" {
                index += 1
                return .auto
            }
            return nil
        }

        private mutating func emptyAtom() -> QuadratNode {
            .atom(GlyphAtom(
                id: nextID("empty"),
                token: "",
                glyph: "",
                rotationDegrees: 0,
                mirrored: false,
                scale: 1.0,
                isRed: false,
                shading: .none
            ))
        }

        private mutating func parsePrimary(depth: Int) -> QuadratNode {
            skipWhitespace()
            guard depth < Self.maxParseDepth else {
                if index < chars.count {
                    index += 1
                }
                return emptyAtom()
            }

            if peek() == "(" {
                index += 1
                let inner = parseVertical(depth: depth + 1)
                skipWhitespace()
                if peek() == ")" {
                    index += 1
                }
                return inner
            }

            if peek() == "<" {
                return parseEnclosure(depth: depth + 1)
            }

            if hasPrefix("//") {
                index += 2
                return .lacuna(id: nextID("lac"), shading: .full)
            }
            if hasPrefix("h/") {
                index += 2
                return .lacuna(id: nextID("lac"), shading: .top)
            }
            if hasPrefix("v/") {
                index += 2
                return .lacuna(id: nextID("lac"), shading: .left)
            }
            if hasPrefix("q/") {
                index += 2
                return .lacuna(id: nextID("lac"), shading: .top)
            }

            var token = ""
            while let ch = peek() {
                if ch == ":" || ch == "*" || ch == "&" || ch == "^" || ch == "-" || ch == ")" || ch == ">" || ch == "!" || ch == " " || ch == "\t" {
                    break
                }
                if ch == "(" || ch == "<" {
                    break
                }
                token.append(ch)
                index += 1
            }

            if token.isEmpty {
                return emptyAtom()
            }

            return .atom(buildAtom(token))
        }

        private mutating func parseEnclosure(depth: Int) -> QuadratNode {
            index += 1
            var frame: EnclosureFrame = .cartouche
            if hasPrefix("-") {
                index += 1
                frame = .cartouche
            } else if hasPrefix("S-") || hasPrefix("h-") {
                index += 2
                frame = .serekh
            }

            guard depth < Self.maxParseDepth else {
                return .enclosure(id: nextID("enc"), frame: frame, children: [])
            }

            var quadrats: [QuadratNode] = []
            while index < chars.count {
                skipWhitespace()
                if hasPrefix("->") {
                    index += 2
                    break
                }
                if peek() == ">" {
                    index += 1
                    break
                }
                if peek() == "-" {
                    index += 1
                    continue
                }
                let startIndex = index
                let item = parseVertical(depth: depth + 1)
                if index == startIndex {
                    index += 1
                    continue
                }
                quadrats.append(item)
            }

            return .enclosure(id: nextID("enc"), frame: frame, children: quadrats)
        }

        private mutating func buildAtom(_ rawToken: String) -> GlyphAtom {
            var working = rawToken
            var shading: GlyphShading = .none

            if working.hasSuffix("#t") {
                shading = .top
                working = String(working.dropLast(2))
            } else if working.hasSuffix("#b") {
                shading = .bottom
                working = String(working.dropLast(2))
            } else if working.hasSuffix("#l") {
                shading = .left
                working = String(working.dropLast(2))
            } else if working.hasSuffix("#r") {
                shading = .right
                working = String(working.dropLast(2))
            } else if working.hasSuffix("#") {
                shading = .full
                working = String(working.dropLast(1))
            }

            let segments = working.split(separator: "\\", omittingEmptySubsequences: false).map(String.init)
            let base = segments.first ?? working
            let modifiers = segments.dropFirst().map { $0.uppercased() }

            var rotation: Double = 0
            var mirrored = false
            var scale: CGFloat = 1.0
            var isRed = false

            for mod in modifiers {
                if mod == "R90" || mod == "90" {
                    rotation = 90
                } else if mod == "R180" || mod == "180" {
                    rotation = 180
                } else if mod == "R270" || mod == "270" {
                    rotation = 270
                } else if mod == "H" || mod == "M" || mod.isEmpty {
                    mirrored = true
                } else if mod == "RED" {
                    isRed = true
                } else {
                    let numericString = mod.hasPrefix("S") ? String(mod.dropFirst()) : mod
                    if let pct = Double(numericString), pct >= 25, pct <= 200 {
                        scale = CGFloat(pct / 100.0)
                    }
                }
            }

            var resolved = ""
            if let alignedGlyphs, cursor < alignedGlyphs.count {
                resolved = alignedGlyphs[cursor]
            }
            cursor += 1

            if resolved.isEmpty {
                let normalized = (base.hasSuffix("v") || base.hasSuffix("V")) ? String(base.dropLast()) : base
                if let sign = signLookup[base.uppercased()] {
                    resolved = sign.glyph
                } else if let mapped = QuadratEngine.mnemonicMap[base] {
                    resolved = mapped
                } else if let signTrimmed = signLookup[normalized.uppercased()] {
                    resolved = signTrimmed.glyph
                } else {
                    resolved = base
                }
            }

            return GlyphAtom(
                id: nextID("a"),
                token: base,
                glyph: resolved,
                rotationDegrees: rotation,
                mirrored: mirrored,
                scale: scale,
                isRed: isRed,
                shading: shading
            )
        }
    }
}
