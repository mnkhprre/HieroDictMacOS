import CoreGraphics
import Foundation

struct LigatureGlyphRule: Hashable {
    let xPercent: CGFloat
    let yPercent: CGFloat
    let scalePercent: CGFloat
    let stepXPercent: CGFloat
    let stepYPercent: CGFloat
}

struct LigaturePlacementRule: Identifiable, Hashable {
    let key: String
    let displayKey: String
    let codes: [String]
    let glyphs: [LigatureGlyphRule]

    var id: String { key }

    func layoutFrames(for childEms: [CGSize]) -> (size: CGSize, frames: [CGRect]) {
        guard !childEms.isEmpty, childEms.count == glyphs.count else {
            return (CGSize(width: 0.6, height: 0.6), [])
        }

        let uniqueCodes = Set(codes.map { $0.uppercased() })
        if uniqueCodes.count == 1 {
            let gap: CGFloat = 0.04
            let maxH = zip(childEms, glyphs).map { $0.0.height * ($0.1.scalePercent / 100.0) }.max() ?? 0.6
            var frames: [CGRect] = []
            var cursorX: CGFloat = 0
            for idx in childEms.indices {
                let sc = max(0.25, glyphs[idx].scalePercent / 100.0)
                let cw = childEms[idx].width * sc
                let ch = childEms[idx].height * sc
                frames.append(CGRect(x: cursorX, y: (maxH - ch) * 0.5, width: cw, height: ch))
                cursorX += cw + gap
            }
            return (CGSize(width: max(0.08, cursorX - gap), height: max(0.08, maxH)), frames)
        }

        if glyphs[0].yPercent < 0,
           glyphs[0].scalePercent == 100,
           glyphs.count >= 2,
           glyphs[1].yPercent >= 45,
           glyphs[1].scalePercent >= 70 {
            let maxW = zip(childEms, glyphs).map { $0.0.width * ($0.1.scalePercent / 100.0) }.max() ?? 0.6
            var y: CGFloat = 0
            var frames: [CGRect] = []
            for idx in childEms.indices {
                let sc = max(0.25, glyphs[idx].scalePercent / 100.0)
                let cw = childEms[idx].width * sc
                let ch = childEms[idx].height * sc
                frames.append(CGRect(x: (maxW - cw) * 0.5, y: y, width: cw, height: ch))
                y += ch + 0.03
            }
            return (CGSize(width: max(0.08, maxW), height: max(0.08, y - 0.03)), frames)
        }

        var anchorIndex = 0
        if let found = glyphs.firstIndex(where: { $0.xPercent == 100 && $0.yPercent == 100 && $0.scalePercent == 100 }) {
            anchorIndex = found
        }

        let anchorScale = max(0.25, glyphs[anchorIndex].scalePercent / 100.0)
        let aw = childEms[anchorIndex].width * anchorScale
        let ah = childEms[anchorIndex].height * anchorScale
        let pocketLeftMode = anchorIndex == 0 && glyphs[0].xPercent <= 25
        var rawFrames: [CGRect] = []

        for idx in childEms.indices {
            let rule = glyphs[idx]
            let sc = max(0.25, rule.scalePercent / 100.0)
            let cw = childEms[idx].width * sc
            let ch = childEms[idx].height * sc

            if idx == anchorIndex {
                rawFrames.append(CGRect(x: 0, y: 0, width: cw, height: ch))
                continue
            }

            if idx < anchorIndex {
                if rule.yPercent < 0 {
                    let cx = max(0, min(aw - cw, (rule.xPercent / 100.0) * cw))
                    rawFrames.append(CGRect(x: cx, y: 0, width: cw, height: ch))
                } else {
                    rawFrames.append(CGRect(x: 0, y: max(0, ah - ch), width: cw, height: ch))
                }
            } else {
                let cy: CGFloat
                if rule.yPercent < 0 {
                    cy = max(0, ah - ch * 0.65)
                } else {
                    let bottomUp = (rule.yPercent / 100.0) * ah
                    cy = ah - bottomUp - ch
                }

                let cx: CGFloat
                if pocketLeftMode {
                    let base = (glyphs[anchorIndex].xPercent / 100.0) * aw + (rule.xPercent / 100.0) * (cw * 0.55)
                    cx = max(0, min(base, max(0, aw - cw * 0.7)))
                } else {
                    let base = (rule.xPercent / 100.0) * aw - cw * 0.2
                    cx = max(0, min(base, max(0, aw - cw * 0.6)))
                }
                rawFrames.append(CGRect(x: cx, y: cy, width: cw, height: ch))
            }
        }

        let minX = rawFrames.map(\.minX).min() ?? 0
        let minY = rawFrames.map(\.minY).min() ?? 0
        let shifted = rawFrames.map { rect in
            CGRect(x: rect.minX - minX, y: rect.minY - minY, width: rect.width, height: rect.height)
        }
        let maxX = shifted.map(\.maxX).max() ?? 0.6
        let maxY = shifted.map(\.maxY).max() ?? 0.6
        return (CGSize(width: max(0.08, maxX), height: max(0.08, maxY)), shifted)
    }
}

final class LigatureCatalog {
    static let shared = LigatureCatalog()

    private let lock = NSLock()
    private var rulesByKey: [String: LigaturePlacementRule] = [:]
    private var orderedRules: [LigaturePlacementRule] = []
    private var hasLoaded = false

    var allRules: [LigaturePlacementRule] {
        ensureLoaded()
        lock.lock()
        defer { lock.unlock() }
        return orderedRules
    }

    func rule(for tokens: [String]) -> LigaturePlacementRule? {
        guard tokens.count >= 2 else { return nil }
        ensureLoaded()
        let cleaned = tokens.map { normalizeToken($0) }
        guard cleaned.allSatisfy({ !$0.isEmpty }) else { return nil }
        let key = cleaned.joined(separator: "&")
        lock.lock()
        let exact = rulesByKey[key]
        if let exact {
            lock.unlock()
            return exact
        }
        let strippedKey = cleaned.map { stripVariantLetters($0) }.joined(separator: "&")
        let fallback = (strippedKey != key) ? rulesByKey[strippedKey] : nil
        lock.unlock()
        return fallback
    }

    private func stripVariantLetters(_ code: String) -> String {
        guard let range = code.range(of: "^([A-Z]{1,2}\\d+)[A-Z]+$", options: .regularExpression) else {
            return code
        }
        let matched = String(code[range])
        var prefix = ""
        var seenDigit = false
        for ch in matched {
            if ch.isNumber {
                seenDigit = true
                prefix.append(ch)
            } else if !seenDigit {
                prefix.append(ch)
            } else {
                break
            }
        }
        return prefix.isEmpty ? code : prefix
    }

    private func normalizeToken(_ raw: String) -> String {
        var s = raw.trimmingCharacters(in: .whitespacesAndNewlines)
        if let slashIdx = s.firstIndex(of: "\\") {
            s = String(s[..<slashIdx])
        }
        for suffix in ["#t", "#b", "#l", "#r", "#"] {
            if s.hasSuffix(suffix) {
                s = String(s.dropLast(suffix.count))
                break
            }
        }
        return s.uppercased()
    }

    private func ensureLoaded() {
        lock.lock()
        if hasLoaded {
            lock.unlock()
            return
        }
        hasLoaded = true
        lock.unlock()

        guard let url = ResourceLocator.url(forResource: "ligatures", withExtension: "txt"),
              let content = try? String(contentsOf: url, encoding: .utf8) else {
            return
        }

        var map: [String: LigaturePlacementRule] = [:]
        var list: [LigaturePlacementRule] = []

        for rawLine in content.components(separatedBy: .newlines) {
            let line = rawLine.trimmingCharacters(in: .whitespacesAndNewlines)
            guard !line.isEmpty else { continue }
            let halves = line.split(separator: "|", maxSplits: 1)
            guard halves.count == 2 else { continue }

            let displayKey = String(halves[0]).replacingOccurrences(of: "\\&", with: "&")
            let codes = displayKey.split(separator: "&").map { String($0) }
            let ints = halves[1]
                .split(whereSeparator: { $0.isWhitespace })
                .compactMap { Int($0) }

            guard !codes.isEmpty, ints.count == codes.count * 5 else { continue }

            var glyphs: [LigatureGlyphRule] = []
            glyphs.reserveCapacity(codes.count)
            for idx in codes.indices {
                let base = idx * 5
                glyphs.append(
                    LigatureGlyphRule(
                        xPercent: CGFloat(ints[base]),
                        yPercent: CGFloat(ints[base + 1]),
                        scalePercent: CGFloat(ints[base + 2]),
                        stepXPercent: CGFloat(ints[base + 3]),
                        stepYPercent: CGFloat(ints[base + 4])
                    )
                )
            }

            let upperKey = codes.map { $0.uppercased() }.joined(separator: "&")
            let rule = LigaturePlacementRule(
                key: upperKey,
                displayKey: displayKey,
                codes: codes,
                glyphs: glyphs
            )
            if map[upperKey] == nil {
                list.append(rule)
            }
            map[upperKey] = rule
        }

        lock.lock()
        rulesByKey = map
        orderedRules = list.sorted { $0.displayKey.localizedStandardCompare($1.displayKey) == .orderedAscending }
        lock.unlock()
    }
}
