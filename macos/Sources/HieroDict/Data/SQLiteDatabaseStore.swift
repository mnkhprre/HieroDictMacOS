import Foundation
import SQLite3

final class SQLiteDatabaseStore {
    private let queue = DispatchQueue(label: "net.ultramagic.hierodict.sqlite", qos: .userInitiated)
    private var db: OpaquePointer?
    private let transientDestructor = unsafeBitCast(-1, to: sqlite3_destructor_type.self)

    init() throws {
        let dbURL = try Self.resolveWritableDatabaseURL()
        var handle: OpaquePointer?
        let flags = SQLITE_OPEN_READWRITE | SQLITE_OPEN_CREATE | SQLITE_OPEN_FULLMUTEX
        if sqlite3_open_v2(dbURL.path, &handle, flags, nil) != SQLITE_OK {
            let msg = handle.flatMap { String(cString: sqlite3_errmsg($0)) } ?? "Unable to open SQLite database."
            if let handle { sqlite3_close_v2(handle) }
            throw NSError(domain: "HieroDict.SQLite", code: 1, userInfo: [NSLocalizedDescriptionKey: msg])
        }
        self.db = handle
        sqlite3_busy_timeout(handle, 3000)
        sqlite3_exec(handle, "PRAGMA journal_mode=WAL; PRAGMA synchronous=NORMAL; PRAGMA temp_store=MEMORY; PRAGMA cache_size=-4000;", nil, nil, nil)
        ensureCustomStacksTable()
    }

    deinit {
        queue.sync {
            if let db {
                sqlite3_close_v2(db)
                self.db = nil
            }
        }
    }

    private static func isValidDatabase(at url: URL) -> Bool {
        let fm = FileManager.default
        guard fm.fileExists(atPath: url.path),
              let attrs = try? fm.attributesOfItem(atPath: url.path),
              let size = attrs[.size] as? NSNumber,
              size.int64Value > 1024 else {
            return false
        }
        var handle: OpaquePointer?
        guard sqlite3_open_v2(url.path, &handle, SQLITE_OPEN_READONLY, nil) == SQLITE_OK, let handle else {
            if let handle { sqlite3_close_v2(handle) }
            return false
        }
        defer { sqlite3_close_v2(handle) }

        var stmt: OpaquePointer?
        defer { sqlite3_finalize(stmt) }
        let checkSQL = "SELECT count(*) FROM sqlite_master WHERE type='table' AND name IN ('entries', 'gardiner_signs', 'gardiner_categories')"
        guard sqlite3_prepare_v2(handle, checkSQL, -1, &stmt, nil) == SQLITE_OK,
              sqlite3_step(stmt) == SQLITE_ROW else {
            return false
        }
        return sqlite3_column_int(stmt, 0) == 3
    }

    private static func resolveWritableDatabaseURL() throws -> URL {
        let fm = FileManager.default
        let appSupport = try fm.url(
            for: .applicationSupportDirectory,
            in: .userDomainMask,
            appropriateFor: nil,
            create: true
        )
        let dir = appSupport.appendingPathComponent("HieroDict", isDirectory: true)
        if !fm.fileExists(atPath: dir.path) {
            try fm.createDirectory(at: dir, withIntermediateDirectories: true)
        }
        let targetURL = dir.appendingPathComponent("hierodict.db")
        if !isValidDatabase(at: targetURL) {
            guard let bundledURL = ResourceLocator.url(forResource: "hierodict", withExtension: "db") else {
                throw NSError(
                    domain: "HieroDict.SQLite",
                    code: 2,
                    userInfo: [NSLocalizedDescriptionKey: "Bundled hierodict.db resource was not found."]
                )
            }
            if fm.fileExists(atPath: targetURL.path) {
                try? fm.removeItem(at: targetURL)
            }
            let walURL = dir.appendingPathComponent("hierodict.db-wal")
            let shmURL = dir.appendingPathComponent("hierodict.db-shm")
            try? fm.removeItem(at: walURL)
            try? fm.removeItem(at: shmURL)
            try fm.copyItem(at: bundledURL, to: targetURL)
        }
        return targetURL
    }

    func fetchAllEntries() -> [HieroEntry] {
        queue.sync {
            queryEntries(sql: "SELECT id, mdc, glyph, translit, translitRaw, translation, meaning, pos, gardinerCodesCsv, isFavorite FROM entries ORDER BY id ASC", bindings: [])
        }
    }

    func fetchEntriesBySign(_ signCode: String) -> [HieroEntry] {
        queue.sync {
            let sql = """
            SELECT DISTINCT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
            FROM entries e
            INNER JOIN word_sign_cross_ref r ON e.id = r.wordId
            WHERE UPPER(r.signCode) = UPPER(?)
            ORDER BY e.id ASC
            """
            return queryEntries(sql: sql, bindings: [signCode])
        }
    }

    private static func escapeLike(_ value: String) -> String {
        value
            .replacingOccurrences(of: "\\", with: "\\\\")
            .replacingOccurrences(of: "%", with: "\\%")
            .replacingOccurrences(of: "_", with: "\\_")
    }

    private static func escapeGlob(_ value: String) -> String {
        var escaped = ""
        for ch in value {
            switch ch {
            case "*": escaped += "[*]"
            case "?": escaped += "[?]"
            case "[": escaped += "[[]"
            default: escaped.append(ch)
            }
        }
        return escaped
    }

    func searchEntries(
        query: String,
        mode: SearchMode,
        resolvedGlyphs: String = "",
        limit: Int? = nil
    ) -> [HieroEntry] {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return [] }
        let escapedLike = Self.escapeLike(trimmed)
        let escapedGlob = Self.escapeGlob(trimmed)
        let limitClause = limit.map { " LIMIT \(max(1, $0))" } ?? ""

        return queue.sync {
            switch mode {
            case .english:
                let sql = """
                SELECT id, mdc, glyph, translit, translitRaw, translation, meaning, pos, gardinerCodesCsv, isFavorite
                FROM entries
                WHERE translation LIKE '%' || ? || '%' ESCAPE '\\'
                   OR meaning LIKE '%' || ? || '%' ESCAPE '\\'
                ORDER BY id ASC\(limitClause)
                """
                return queryEntries(sql: sql, bindings: [escapedLike, escapedLike])

            case .mdcTranslit:
                let normalizedMdc = trimmed
                    .replacingOccurrences(of: "^^", with: "-")
                    .replacingOccurrences(of: ":", with: "-")
                    .replacingOccurrences(of: "*", with: "-")
                    .replacingOccurrences(of: "&", with: "-")
                    .replacingOccurrences(of: " ", with: "-")
                    .replacingOccurrences(of: "<", with: "")
                    .replacingOccurrences(of: ">", with: "")
                    .replacingOccurrences(of: "(", with: "")
                    .replacingOccurrences(of: ")", with: "")
                let escapedNormMdc = Self.escapeLike(normalizedMdc)
                let cleanGlyphs = resolvedGlyphs.trimmingCharacters(in: .whitespacesAndNewlines)
                let escapedGlyphs = Self.escapeLike(cleanGlyphs)
                let hasGlyphs = !cleanGlyphs.isEmpty

                let glyphFilter = hasGlyphs
                    ? " OR glyph LIKE '%' || ? || '%' ESCAPE '\\'"
                    : ""
                let glyphExactRank = hasGlyphs
                    ? "WHEN glyph = ? THEN 0"
                    : ""
                let glyphPrefixRank = hasGlyphs
                    ? "WHEN glyph LIKE ? || '%' ESCAPE '\\' THEN 1"
                    : ""
                let glyphContainsRank = hasGlyphs
                    ? "WHEN glyph LIKE '%' || ? || '%' ESCAPE '\\' THEN 3"
                    : ""

                let sql = """
                SELECT id, mdc, glyph, translit, translitRaw, translation, meaning, pos, gardinerCodesCsv, isFavorite
                FROM entries
                WHERE mdc LIKE '%' || ? || '%' ESCAPE '\\'
                   OR REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(mdc, '^^', '-'), ':', '-'), '*', '-'), '&', '-'), '<', ''), '>', ''), '(', ''), ')', '') LIKE '%' || ? || '%' ESCAPE '\\'
                   OR translit LIKE '%' || ? || '%' ESCAPE '\\'
                   OR translitRaw LIKE '%' || ? || '%' ESCAPE '\\'\(glyphFilter)
                ORDER BY CASE
                    WHEN mdc = ? OR translit = ? OR translitRaw = ? THEN 0
                    \(glyphExactRank)
                    WHEN mdc GLOB ? || '*' OR translit GLOB ? || '*' OR translitRaw GLOB ? || '*' THEN 1
                    \(glyphPrefixRank)
                    WHEN mdc LIKE ? || '%' ESCAPE '\\' OR translit LIKE ? || '%' ESCAPE '\\' OR translitRaw LIKE ? || '%' ESCAPE '\\' THEN 2
                    WHEN mdc LIKE '%' || ? || '%' ESCAPE '\\' OR INSTR(translit, ?) > 0 OR INSTR(translitRaw, ?) > 0 THEN 3
                    \(glyphContainsRank)
                    ELSE 4
                END, id ASC\(limitClause)
                """

                var bindings: [String] = [escapedLike, escapedNormMdc, escapedLike, escapedLike]
                if hasGlyphs {
                    bindings.append(escapedGlyphs)
                }
                bindings.append(contentsOf: [trimmed, trimmed, trimmed])
                if hasGlyphs {
                    bindings.append(cleanGlyphs)
                }
                bindings.append(contentsOf: [escapedGlob, escapedGlob, escapedGlob])
                if hasGlyphs {
                    bindings.append(escapedGlyphs)
                }
                bindings.append(contentsOf: [escapedLike, escapedLike, escapedLike])
                bindings.append(contentsOf: [escapedLike, trimmed, trimmed])
                if hasGlyphs {
                    bindings.append(escapedGlyphs)
                }
                return queryEntries(sql: sql, bindings: bindings)

            case .gardiner:
                let sql = """
                SELECT DISTINCT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
                FROM entries e
                LEFT JOIN word_sign_cross_ref r ON e.id = r.wordId
                WHERE UPPER(r.signCode) LIKE '%' || UPPER(?) || '%' ESCAPE '\\'
                   OR UPPER(e.mdc) LIKE '%' || UPPER(?) || '%' ESCAPE '\\'
                ORDER BY e.id ASC\(limitClause)
                """
                return queryEntries(sql: sql, bindings: [escapedLike, escapedLike])

            case .glyph:
                let sql = """
                SELECT DISTINCT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
                FROM entries e
                LEFT JOIN word_sign_cross_ref r ON e.id = r.wordId
                WHERE e.glyph LIKE '%' || ? || '%' ESCAPE '\\'
                   OR UPPER(r.signCode) = UPPER(?)
                ORDER BY e.id ASC\(limitClause)
                """
                return queryEntries(sql: sql, bindings: [escapedLike, trimmed])
            }
        }
    }

    func fetchAllCategoriesWithSigns() -> [GardinerCategory] {
        queue.sync {
            guard let db else { return [] }

            var signsByCategory: [String: [GardinerSign]] = [:]
            let signSQL = "SELECT code, categoryCode, glyph, name, meaning, num FROM gardiner_signs ORDER BY num ASC, code ASC"
            var signStmt: OpaquePointer?
            if sqlite3_prepare_v2(db, signSQL, -1, &signStmt, nil) == SQLITE_OK {
                while sqlite3_step(signStmt) == SQLITE_ROW {
                    let code = columnString(signStmt, 0)
                    let catCode = columnString(signStmt, 1)
                    let glyph = columnString(signStmt, 2)
                    let name = columnString(signStmt, 3)
                    let meaning = columnString(signStmt, 4)
                    let num = Int(sqlite3_column_int(signStmt, 5))
                    let sign = GardinerSign(
                        code: code,
                        categoryCode: catCode,
                        glyph: glyph,
                        name: name,
                        meaning: meaning,
                        num: num
                    )
                    signsByCategory[catCode, default: []].append(sign)
                }
            }
            sqlite3_finalize(signStmt)

            var categories: [GardinerCategory] = []
            let catSQL = "SELECT code, title, description, count, sortOrder FROM gardiner_categories ORDER BY sortOrder ASC"
            var catStmt: OpaquePointer?
            if sqlite3_prepare_v2(db, catSQL, -1, &catStmt, nil) == SQLITE_OK {
                while sqlite3_step(catStmt) == SQLITE_ROW {
                    let code = columnString(catStmt, 0)
                    let title = columnString(catStmt, 1)
                    let description = columnString(catStmt, 2)
                    let count = Int(sqlite3_column_int(catStmt, 3))
                    let sortOrder = Int(sqlite3_column_int(catStmt, 4))
                    let signs = signsByCategory[code] ?? []
                    categories.append(
                        GardinerCategory(
                            code: code,
                            title: title,
                            description: description,
                            count: count,
                            sortOrder: sortOrder,
                            signs: signs
                        )
                    )
                }
            }
            sqlite3_finalize(catStmt)
            return categories
        }
    }

    func fetchSignDetails(code: String) -> GardinerSign? {
        queue.sync {
            guard let db else { return nil }
            let sql = "SELECT code, categoryCode, glyph, name, meaning, num FROM gardiner_signs WHERE UPPER(code) = UPPER(?) LIMIT 1"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return nil }
            sqlite3_bind_text(stmt, 1, code, -1, transientDestructor)
            guard sqlite3_step(stmt) == SQLITE_ROW else { return nil }
            return GardinerSign(
                code: columnString(stmt, 0),
                categoryCode: columnString(stmt, 1),
                glyph: columnString(stmt, 2),
                name: columnString(stmt, 3),
                meaning: columnString(stmt, 4),
                num: Int(sqlite3_column_int(stmt, 5))
            )
        }
    }

    func toggleFavorite(id: Int) {
        queue.sync {
            guard let db else { return }
            let sql = "UPDATE entries SET isFavorite = NOT isFavorite WHERE id = ?"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            if sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK {
                sqlite3_bind_int64(stmt, 1, sqlite3_int64(id))
                sqlite3_step(stmt)
            }
        }
    }

    func clearAllFavorites() {
        queue.sync {
            guard let db else { return }
            let sql = "UPDATE entries SET isFavorite = 0"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            if sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK {
                sqlite3_step(stmt)
            }
        }
    }

    func fetchSavedStacks() -> [SavedStack] {
        queue.sync {
            guard let db else { return [] }
            let sql = "SELECT id, title, mdc, direction, frameMode, createdAt FROM custom_stacks ORDER BY createdAt DESC, id DESC"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }

            var items: [SavedStack] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                let id = Int(sqlite3_column_int64(stmt, 0))
                let title = columnString(stmt, 1)
                let mdc = columnString(stmt, 2)
                let dirRaw = columnString(stmt, 3)
                let frameRaw = columnString(stmt, 4)
                let ts = sqlite3_column_double(stmt, 5)
                items.append(
                    SavedStack(
                        id: id,
                        title: title,
                        mdc: mdc,
                        direction: ReadingDirection(rawValue: dirRaw) ?? .ltr,
                        frame: EnclosureFrame(rawValue: frameRaw) ?? .none,
                        createdAt: Date(timeIntervalSince1970: ts)
                    )
                )
            }
            return items
        }
    }

    func saveStack(title: String, mdc: String, direction: ReadingDirection, frame: EnclosureFrame) {
        queue.sync {
            guard let db else { return }
            let sql = "INSERT INTO custom_stacks (title, mdc, direction, frameMode, createdAt) VALUES (?, ?, ?, ?, ?)"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            if sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK {
                sqlite3_bind_text(stmt, 1, title, -1, transientDestructor)
                sqlite3_bind_text(stmt, 2, mdc, -1, transientDestructor)
                sqlite3_bind_text(stmt, 3, direction.rawValue, -1, transientDestructor)
                sqlite3_bind_text(stmt, 4, frame.rawValue, -1, transientDestructor)
                sqlite3_bind_double(stmt, 5, Date().timeIntervalSince1970)
                sqlite3_step(stmt)
            }
        }
    }

    func deleteStack(id: Int) {
        queue.sync {
            guard let db else { return }
            let sql = "DELETE FROM custom_stacks WHERE id = ?"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            if sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK {
                sqlite3_bind_int64(stmt, 1, sqlite3_int64(id))
                sqlite3_step(stmt)
            }
        }
    }

    private func ensureCustomStacksTable() {
        guard let db else { return }
        let sql = """
        CREATE TABLE IF NOT EXISTS custom_stacks (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            title TEXT NOT NULL,
            mdc TEXT NOT NULL,
            direction TEXT NOT NULL,
            frameMode TEXT NOT NULL,
            createdAt REAL NOT NULL
        )
        """
        sqlite3_exec(db, sql, nil, nil, nil)
    }

    private func queryEntries(sql: String, bindings: [String]) -> [HieroEntry] {
        guard let db else { return [] }
        var stmt: OpaquePointer?
        defer { sqlite3_finalize(stmt) }
        guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }

        for (index, value) in bindings.enumerated() {
            sqlite3_bind_text(stmt, Int32(index + 1), value, -1, transientDestructor)
        }

        var results: [HieroEntry] = []
        while sqlite3_step(stmt) == SQLITE_ROW {
            let id = Int(sqlite3_column_int64(stmt, 0))
            let mdc = columnString(stmt, 1)
            let glyph = columnString(stmt, 2)
            let translit = columnString(stmt, 3)
            let translitRaw = columnString(stmt, 4)
            let translation = columnString(stmt, 5)
            let meaning = columnString(stmt, 6)
            let pos = columnString(stmt, 7)
            let csv = columnString(stmt, 8)
            let isFavorite = sqlite3_column_int(stmt, 9) != 0
            let codes = csv
                .split(separator: ",")
                .map { String($0).trimmingCharacters(in: .whitespaces) }
                .filter { !$0.isEmpty }

            results.append(
                HieroEntry(
                    id: id,
                    mdc: mdc,
                    glyph: glyph,
                    translit: translit,
                    translitRaw: translitRaw,
                    translation: translation,
                    meaning: meaning,
                    pos: pos,
                    gardinerCodes: codes,
                    isFavorite: isFavorite
                )
            )
        }
        return results
    }

    private func columnString(_ stmt: OpaquePointer?, _ index: Int32) -> String {
        guard let cString = sqlite3_column_text(stmt, index) else { return "" }
        return String(cString: cString)
    }
}
