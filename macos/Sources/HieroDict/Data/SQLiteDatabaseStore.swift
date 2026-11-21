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
        ensureFlashStatsTable()
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

    private static let bundledDbVersion = 4

    private static func readDatabaseVersion(at url: URL) -> Int {
        var handle: OpaquePointer?
        guard sqlite3_open_v2(url.path, &handle, SQLITE_OPEN_READONLY, nil) == SQLITE_OK, let handle else {
            if let handle { sqlite3_close_v2(handle) }
            return 0
        }
        defer { sqlite3_close_v2(handle) }
        var stmt: OpaquePointer?
        defer { sqlite3_finalize(stmt) }
        guard sqlite3_prepare_v2(handle, "PRAGMA user_version", -1, &stmt, nil) == SQLITE_OK,
              sqlite3_step(stmt) == SQLITE_ROW else {
            return 0
        }
        return Int(sqlite3_column_int(stmt, 0))
    }

    private struct UserDataSnapshot {
        let favorites: [(id: Int64, mdc: String, translitRaw: String)]
        let stacks: [(title: String, mdc: String, direction: String, frameMode: String, createdAt: Double)]
        let flashStats: [(literalId: Int64, correctCount: Int32, wrongCount: Int32, lastPracticedAt: Double)]

        static let empty = UserDataSnapshot(favorites: [], stacks: [], flashStats: [])
    }

    private static func readUserDataSnapshot(at url: URL) -> UserDataSnapshot {
        var handle: OpaquePointer?
        guard sqlite3_open_v2(url.path, &handle, SQLITE_OPEN_READONLY, nil) == SQLITE_OK, let handle else {
            if let handle { sqlite3_close_v2(handle) }
            return .empty
        }
        defer { sqlite3_close_v2(handle) }

        var favorites: [(id: Int64, mdc: String, translitRaw: String)] = []
        var favStmt: OpaquePointer?
        if sqlite3_prepare_v2(handle, "SELECT id, mdc, translitRaw FROM entries WHERE isFavorite != 0", -1, &favStmt, nil) == SQLITE_OK {
            while sqlite3_step(favStmt) == SQLITE_ROW {
                let id = sqlite3_column_int64(favStmt, 0)
                let mdc = sqlite3_column_text(favStmt, 1).map { String(cString: $0) } ?? ""
                let tr = sqlite3_column_text(favStmt, 2).map { String(cString: $0) } ?? ""
                favorites.append((id, mdc, tr))
            }
        }
        sqlite3_finalize(favStmt)

        var stacks: [(title: String, mdc: String, direction: String, frameMode: String, createdAt: Double)] = []
        var stackStmt: OpaquePointer?
        if sqlite3_prepare_v2(handle, "SELECT title, mdc, direction, frameMode, createdAt FROM custom_stacks", -1, &stackStmt, nil) == SQLITE_OK {
            while sqlite3_step(stackStmt) == SQLITE_ROW {
                let title = sqlite3_column_text(stackStmt, 0).map { String(cString: $0) } ?? ""
                let mdc = sqlite3_column_text(stackStmt, 1).map { String(cString: $0) } ?? ""
                let dir = sqlite3_column_text(stackStmt, 2).map { String(cString: $0) } ?? ""
                let frame = sqlite3_column_text(stackStmt, 3).map { String(cString: $0) } ?? ""
                let ts = sqlite3_column_double(stackStmt, 4)
                stacks.append((title, mdc, dir, frame, ts))
            }
        }
        sqlite3_finalize(stackStmt)

        var flashStats: [(literalId: Int64, correctCount: Int32, wrongCount: Int32, lastPracticedAt: Double)] = []
        var flashStmt: OpaquePointer?
        if sqlite3_prepare_v2(handle, "SELECT literalId, correctCount, wrongCount, lastPracticedAt FROM flash_stats", -1, &flashStmt, nil) == SQLITE_OK {
            while sqlite3_step(flashStmt) == SQLITE_ROW {
                let lid = sqlite3_column_int64(flashStmt, 0)
                let c = sqlite3_column_int(flashStmt, 1)
                let w = sqlite3_column_int(flashStmt, 2)
                let ts = sqlite3_column_double(flashStmt, 3)
                flashStats.append((lid, c, w, ts))
            }
        }
        sqlite3_finalize(flashStmt)

        return UserDataSnapshot(favorites: favorites, stacks: stacks, flashStats: flashStats)
    }

    private static func restoreUserDataSnapshot(at url: URL, snapshot: UserDataSnapshot) {
        let favorites = snapshot.favorites
        let stacks = snapshot.stacks
        let flashStats = snapshot.flashStats
        guard !favorites.isEmpty || !stacks.isEmpty || !flashStats.isEmpty else { return }
        var handle: OpaquePointer?
        guard sqlite3_open_v2(url.path, &handle, SQLITE_OPEN_READWRITE, nil) == SQLITE_OK, let handle else {
            if let handle { sqlite3_close_v2(handle) }
            return
        }
        defer { sqlite3_close_v2(handle) }

        let transient = unsafeBitCast(-1, to: sqlite3_destructor_type.self)
        sqlite3_exec(handle, "BEGIN IMMEDIATE TRANSACTION", nil, nil, nil)

        if !favorites.isEmpty {
            var byMdcStmt: OpaquePointer?
            var byIdStmt: OpaquePointer?
            sqlite3_prepare_v2(handle, "UPDATE entries SET isFavorite = 1 WHERE mdc = ? AND translitRaw = ?", -1, &byMdcStmt, nil)
            sqlite3_prepare_v2(handle, "UPDATE entries SET isFavorite = 1 WHERE id = ?", -1, &byIdStmt, nil)
            for item in favorites {
                var matched = false
                if let byMdcStmt {
                    sqlite3_reset(byMdcStmt)
                    sqlite3_bind_text(byMdcStmt, 1, item.mdc, -1, transient)
                    sqlite3_bind_text(byMdcStmt, 2, item.translitRaw, -1, transient)
                    if sqlite3_step(byMdcStmt) == SQLITE_DONE && sqlite3_changes(handle) > 0 {
                        matched = true
                    }
                }
                if !matched, item.id > 0, let byIdStmt {
                    sqlite3_reset(byIdStmt)
                    sqlite3_bind_int64(byIdStmt, 1, item.id)
                    sqlite3_step(byIdStmt)
                }
            }
            sqlite3_finalize(byMdcStmt)
            sqlite3_finalize(byIdStmt)
        }

        if !stacks.isEmpty {
            let createSQL = """
            CREATE TABLE IF NOT EXISTS custom_stacks (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                title TEXT NOT NULL,
                mdc TEXT NOT NULL,
                direction TEXT NOT NULL,
                frameMode TEXT NOT NULL,
                createdAt REAL NOT NULL
            )
            """
            sqlite3_exec(handle, createSQL, nil, nil, nil)
            var insertStmt: OpaquePointer?
            if sqlite3_prepare_v2(handle, "INSERT INTO custom_stacks (title, mdc, direction, frameMode, createdAt) VALUES (?, ?, ?, ?, ?)", -1, &insertStmt, nil) == SQLITE_OK {
                for item in stacks {
                    sqlite3_reset(insertStmt)
                    sqlite3_bind_text(insertStmt, 1, item.title, -1, transient)
                    sqlite3_bind_text(insertStmt, 2, item.mdc, -1, transient)
                    sqlite3_bind_text(insertStmt, 3, item.direction, -1, transient)
                    sqlite3_bind_text(insertStmt, 4, item.frameMode, -1, transient)
                    sqlite3_bind_double(insertStmt, 5, item.createdAt)
                    sqlite3_step(insertStmt)
                }
            }
            sqlite3_finalize(insertStmt)
        }

        if !flashStats.isEmpty {
            let createFlashSQL = """
            CREATE TABLE IF NOT EXISTS flash_stats (
                literalId INTEGER PRIMARY KEY,
                correctCount INTEGER NOT NULL DEFAULT 0,
                wrongCount INTEGER NOT NULL DEFAULT 0,
                lastPracticedAt REAL NOT NULL DEFAULT 0
            )
            """
            sqlite3_exec(handle, createFlashSQL, nil, nil, nil)
            var flashInsertStmt: OpaquePointer?
            if sqlite3_prepare_v2(handle, "INSERT OR REPLACE INTO flash_stats (literalId, correctCount, wrongCount, lastPracticedAt) VALUES (?, ?, ?, ?)", -1, &flashInsertStmt, nil) == SQLITE_OK {
                for item in flashStats {
                    sqlite3_reset(flashInsertStmt)
                    sqlite3_bind_int64(flashInsertStmt, 1, item.literalId)
                    sqlite3_bind_int(flashInsertStmt, 2, item.correctCount)
                    sqlite3_bind_int(flashInsertStmt, 3, item.wrongCount)
                    sqlite3_bind_double(flashInsertStmt, 4, item.lastPracticedAt)
                    sqlite3_step(flashInsertStmt)
                }
            }
            sqlite3_finalize(flashInsertStmt)
        }

        sqlite3_exec(handle, "COMMIT", nil, nil, nil)
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
        let validExisting = isValidDatabase(at: targetURL)
        let currentVersion = validExisting ? readDatabaseVersion(at: targetURL) : 0
        if !validExisting || currentVersion < bundledDbVersion {
            guard let bundledURL = ResourceLocator.url(forResource: "hierodict", withExtension: "db") else {
                if validExisting {
                    return targetURL
                }
                throw NSError(
                    domain: "HieroDict.SQLite",
                    code: 2,
                    userInfo: [NSLocalizedDescriptionKey: "Bundled hierodict.db resource was not found."]
                )
            }
            let snapshot = validExisting ? readUserDataSnapshot(at: targetURL) : .empty
            if fm.fileExists(atPath: targetURL.path) {
                try? fm.removeItem(at: targetURL)
            }
            let walURL = dir.appendingPathComponent("hierodict.db-wal")
            let shmURL = dir.appendingPathComponent("hierodict.db-shm")
            try? fm.removeItem(at: walURL)
            try? fm.removeItem(at: shmURL)
            try fm.copyItem(at: bundledURL, to: targetURL)
            restoreUserDataSnapshot(at: targetURL, snapshot: snapshot)
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
            LIMIT 400
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
        resolvedGlyphs: String = "",
        limit: Int? = nil
    ) -> [HieroEntry] {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return [] }
        let escapedLike = Self.escapeLike(trimmed)
        let escapedGlob = Self.escapeGlob(trimmed)
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
        let hasGlyphs = !cleanGlyphs.isEmpty && cleanGlyphs != trimmed
        let limitClause = limit.map { " LIMIT \(max(1, $0))" } ?? ""

        let glyphFilter = hasGlyphs
            ? " OR e.glyph LIKE '%' || ? || '%' ESCAPE '\\'"
            : ""
        let glyphExactRank = hasGlyphs
            ? "WHEN e.glyph = ? THEN 0"
            : ""
        let glyphPrefixRank = hasGlyphs
            ? "WHEN e.glyph LIKE ? || '%' ESCAPE '\\' THEN 2"
            : ""
        let glyphContainsRank = hasGlyphs
            ? "WHEN e.glyph LIKE '%' || ? || '%' ESCAPE '\\' THEN 4"
            : ""

        let sql = """
        SELECT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
        FROM entries e
        WHERE e.mdc LIKE '%' || ? || '%' ESCAPE '\\'
           OR REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(e.mdc, '^^', '-'), ':', '-'), '*', '-'), '&', '-'), '<', ''), '>', ''), '(', ''), ')', '') LIKE '%' || ? || '%' ESCAPE '\\'
           OR e.translit LIKE '%' || ? || '%' ESCAPE '\\'
           OR e.translitRaw LIKE '%' || ? || '%' ESCAPE '\\'
           OR e.glyph LIKE '%' || ? || '%' ESCAPE '\\'
           OR e.translation LIKE '%' || ? || '%' ESCAPE '\\'
           OR e.meaning LIKE '%' || ? || '%' ESCAPE '\\'
           OR EXISTS (
               SELECT 1 FROM word_sign_cross_ref r
               WHERE r.wordId = e.id
                 AND UPPER(r.signCode) LIKE '%' || UPPER(?) || '%' ESCAPE '\\'
           )\(glyphFilter)
        ORDER BY CASE
            WHEN e.mdc = ? OR e.translit = ? OR e.translitRaw = ? OR e.glyph = ? THEN 0
            \(glyphExactRank)
            WHEN LOWER(e.translation) = LOWER(?) OR LOWER(e.meaning) = LOWER(?)
              OR EXISTS (
                  SELECT 1 FROM word_sign_cross_ref r
                  WHERE r.wordId = e.id AND UPPER(r.signCode) = UPPER(?)
              ) THEN 1
            WHEN e.mdc GLOB ? || '*' OR e.translit GLOB ? || '*' OR e.translitRaw GLOB ? || '*'
              OR e.glyph LIKE ? || '%' ESCAPE '\\'
              OR e.translation LIKE ? || '%' ESCAPE '\\' THEN 2
            \(glyphPrefixRank)
            WHEN e.mdc LIKE ? || '%' ESCAPE '\\'
              OR e.translit LIKE ? || '%' ESCAPE '\\'
              OR e.translitRaw LIKE ? || '%' ESCAPE '\\' THEN 3
            WHEN e.mdc LIKE '%' || ? || '%' ESCAPE '\\'
              OR INSTR(e.translit, ?) > 0
              OR INSTR(e.translitRaw, ?) > 0
              OR e.glyph LIKE '%' || ? || '%' ESCAPE '\\'
              OR e.translation LIKE '%' || ? || '%' ESCAPE '\\' THEN 4
            \(glyphContainsRank)
            ELSE 5
        END, e.id ASC\(limitClause)
        """

        var bindings: [String] = [
            escapedLike, escapedNormMdc, escapedLike, escapedLike,
            escapedLike, escapedLike, escapedLike, escapedLike
        ]
        if hasGlyphs {
            bindings.append(escapedGlyphs)
        }
        bindings.append(contentsOf: [trimmed, trimmed, trimmed, trimmed])
        if hasGlyphs {
            bindings.append(cleanGlyphs)
        }
        bindings.append(contentsOf: [trimmed, trimmed, trimmed])
        bindings.append(contentsOf: [escapedGlob, escapedGlob, escapedGlob, escapedLike, escapedLike])
        if hasGlyphs {
            bindings.append(escapedGlyphs)
        }
        bindings.append(contentsOf: [escapedLike, escapedLike, escapedLike])
        bindings.append(contentsOf: [escapedLike, trimmed, trimmed, escapedLike, escapedLike])
        if hasGlyphs {
            bindings.append(escapedGlyphs)
        }

        return queue.sync {
            queryEntries(sql: sql, bindings: bindings)
        }
    }

    func searchSigns(query: String, limit: Int = 24) -> [GardinerSign] {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines)
        guard !trimmed.isEmpty else { return [] }
        let escapedLike = Self.escapeLike(trimmed)

        return queue.sync {
            guard let db else { return [] }
            let sql = """
            SELECT code, categoryCode, glyph, name, meaning, num
            FROM gardiner_signs
            WHERE UPPER(code) LIKE '%' || UPPER(?) || '%' ESCAPE '\\'
               OR glyph LIKE '%' || ? || '%' ESCAPE '\\'
               OR name LIKE '%' || ? || '%' ESCAPE '\\'
               OR meaning LIKE '%' || ? || '%' ESCAPE '\\'
            ORDER BY CASE
                WHEN UPPER(code) = UPPER(?) OR glyph = ? THEN 0
                WHEN UPPER(code) LIKE UPPER(?) || '%' ESCAPE '\\' OR glyph LIKE ? || '%' ESCAPE '\\' THEN 1
                WHEN LOWER(name) LIKE LOWER(?) || '%' ESCAPE '\\' OR LOWER(meaning) LIKE LOWER(?) || '%' ESCAPE '\\' THEN 2
                ELSE 3
            END, num ASC, code ASC
            LIMIT ?
            """
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }

            let textBindings = [
                escapedLike, escapedLike, escapedLike, escapedLike,
                trimmed, trimmed,
                escapedLike, escapedLike,
                escapedLike, escapedLike
            ]
            for (index, value) in textBindings.enumerated() {
                sqlite3_bind_text(stmt, Int32(index + 1), value, -1, transientDestructor)
            }
            sqlite3_bind_int(stmt, Int32(textBindings.count + 1), Int32(max(1, limit)))

            var signs: [GardinerSign] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                signs.append(
                    GardinerSign(
                        code: columnString(stmt, 0),
                        categoryCode: columnString(stmt, 1),
                        glyph: columnString(stmt, 2),
                        name: columnString(stmt, 3),
                        meaning: columnString(stmt, 4),
                        num: Int(sqlite3_column_int(stmt, 5))
                    )
                )
            }
            return signs
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

    func fetchPharaohKingdoms() -> [PharaohKingdom] {
        queue.sync {
            guard let db else { return [] }
            let sql = "SELECT id, name, dateStart, dateEnd, sortOrder FROM pharaoh_kingdoms ORDER BY sortOrder ASC"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }
            var results: [PharaohKingdom] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                results.append(
                    PharaohKingdom(
                        id: Int(sqlite3_column_int(stmt, 0)),
                        name: columnString(stmt, 1),
                        dateStart: Int(sqlite3_column_int(stmt, 2)),
                        dateEnd: Int(sqlite3_column_int(stmt, 3)),
                        sortOrder: Int(sqlite3_column_int(stmt, 4))
                    )
                )
            }
            return results
        }
    }

    func fetchPharaohDynasties() -> [PharaohDynasty] {
        queue.sync {
            guard let db else { return [] }
            let sql = "SELECT id, kingdomId, name, dateStart, dateEnd, sortOrder FROM pharaoh_dynasties ORDER BY sortOrder ASC"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }
            var results: [PharaohDynasty] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                results.append(
                    PharaohDynasty(
                        id: columnString(stmt, 0),
                        kingdomId: Int(sqlite3_column_int(stmt, 1)),
                        name: columnString(stmt, 2),
                        dateStart: Int(sqlite3_column_int(stmt, 3)),
                        dateEnd: Int(sqlite3_column_int(stmt, 4)),
                        sortOrder: Int(sqlite3_column_int(stmt, 5))
                    )
                )
            }
            return results
        }
    }

    func fetchAllPharaohsWithCartouches() -> [Pharaoh] {
        queue.sync {
            guard let db else { return [] }
            var cartouchesByPharaoh: [String: [PharaohCartouche]] = [:]
            let cSQL = "SELECT id, pharaohId, nameType, transliteration, mdcRaw, mdcNormalized, isVariant, signCodesCsv FROM pharaoh_cartouches ORDER BY id ASC"
            var cStmt: OpaquePointer?
            if sqlite3_prepare_v2(db, cSQL, -1, &cStmt, nil) == SQLITE_OK {
                while sqlite3_step(cStmt) == SQLITE_ROW {
                    let cid = Int(sqlite3_column_int64(cStmt, 0))
                    let pid = columnString(cStmt, 1)
                    let typeRaw = columnString(cStmt, 2)
                    let type = PharaohTitularyType(rawValue: typeRaw) ?? .prenomen
                    let translit = columnString(cStmt, 3)
                    let mdcRaw = columnString(cStmt, 4)
                    let mdcNorm = columnString(cStmt, 5)
                    let isVar = sqlite3_column_int(cStmt, 6) != 0
                    let csv = columnString(cStmt, 7)
                    let codes = csv
                        .split(separator: ",")
                        .map { String($0).trimmingCharacters(in: .whitespaces) }
                        .filter { !$0.isEmpty }
                    let cartouche = PharaohCartouche(
                        id: cid,
                        pharaohId: pid,
                        nameType: type,
                        transliteration: translit,
                        mdcRaw: mdcRaw,
                        mdcNormalized: mdcNorm,
                        isVariant: isVar,
                        signCodes: codes
                    )
                    cartouchesByPharaoh[pid, default: []].append(cartouche)
                }
            }
            sqlite3_finalize(cStmt)

            let pSQL = "SELECT id, kingdomId, dynastyId, name, altNames, horusTranslit, nebtiTranslit, goldenHorusTranslit, prenomenTranslit, nomenTranslit, sortOrder FROM pharaohs ORDER BY sortOrder ASC"
            var pStmt: OpaquePointer?
            defer { sqlite3_finalize(pStmt) }
            guard sqlite3_prepare_v2(db, pSQL, -1, &pStmt, nil) == SQLITE_OK else { return [] }
            var results: [Pharaoh] = []
            while sqlite3_step(pStmt) == SQLITE_ROW {
                let pid = columnString(pStmt, 0)
                results.append(
                    Pharaoh(
                        id: pid,
                        kingdomId: Int(sqlite3_column_int(pStmt, 1)),
                        dynastyId: columnString(pStmt, 2),
                        name: columnString(pStmt, 3),
                        altNames: columnString(pStmt, 4),
                        horusTranslit: columnString(pStmt, 5),
                        nebtiTranslit: columnString(pStmt, 6),
                        goldenHorusTranslit: columnString(pStmt, 7),
                        prenomenTranslit: columnString(pStmt, 8),
                        nomenTranslit: columnString(pStmt, 9),
                        sortOrder: Int(sqlite3_column_int(pStmt, 10)),
                        cartouches: cartouchesByPharaoh[pid] ?? []
                    )
                )
            }
            return results
        }
    }

    func fetchCartoucheSignCounts() -> [(code: String, count: Int)] {
        queue.sync {
            guard let db else { return [] }
            let sql = "SELECT signCode, COUNT(*) AS cnt FROM cartouche_sign_ref GROUP BY signCode ORDER BY cnt DESC, signCode ASC"
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }
            var results: [(code: String, count: Int)] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                let code = columnString(stmt, 0)
                let cnt = Int(sqlite3_column_int(stmt, 1))
                results.append((code: code, count: cnt))
            }
            return results
        }
    }

    func fetchFlashLiterals() -> [FlashLiteral] {
        queue.sync {
            guard let db else { return [] }
            let sql = """
            SELECT l.id, l.category, l.gardinerCode, l.glyph, l.translitRaw, l.translit, l.description,
                   l.inBeginner, l.inIntermediate, l.inAdvanced, l.sortOrder,
                   COALESCE(s.correctCount, 0), COALESCE(s.wrongCount, 0), COALESCE(s.lastPracticedAt, 0)
            FROM flash_literals l
            LEFT JOIN flash_stats s ON l.id = s.literalId
            ORDER BY l.sortOrder ASC, l.id ASC
            """
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return [] }
            var results: [FlashLiteral] = []
            while sqlite3_step(stmt) == SQLITE_ROW {
                let id = Int(sqlite3_column_int(stmt, 0))
                let catRaw = columnString(stmt, 1)
                let category = LiteralCategory(rawValue: catRaw) ?? .uniliteral
                results.append(
                    FlashLiteral(
                        id: id,
                        category: category,
                        gardinerCode: columnString(stmt, 2),
                        glyph: columnString(stmt, 3),
                        translitRaw: columnString(stmt, 4),
                        translit: columnString(stmt, 5),
                        description: columnString(stmt, 6),
                        inBeginner: sqlite3_column_int(stmt, 7) != 0,
                        inIntermediate: sqlite3_column_int(stmt, 8) != 0,
                        inAdvanced: sqlite3_column_int(stmt, 9) != 0,
                        sortOrder: Int(sqlite3_column_int(stmt, 10)),
                        correctCount: Int(sqlite3_column_int(stmt, 11)),
                        wrongCount: Int(sqlite3_column_int(stmt, 12)),
                        lastPracticedAt: sqlite3_column_double(stmt, 13)
                    )
                )
            }
            return results
        }
    }

    func recordFlashAttempt(literalId: Int, isCorrect: Bool, timestamp: Double) {
        queue.sync {
            guard let db else { return }
            let sql = """
            INSERT INTO flash_stats (literalId, correctCount, wrongCount, lastPracticedAt)
            VALUES (?, ?, ?, ?)
            ON CONFLICT(literalId) DO UPDATE SET
                correctCount = correctCount + ?,
                wrongCount = wrongCount + ?,
                lastPracticedAt = ?
            """
            var stmt: OpaquePointer?
            defer { sqlite3_finalize(stmt) }
            guard sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK else { return }
            let cInc: Int32 = isCorrect ? 1 : 0
            let wInc: Int32 = isCorrect ? 0 : 1
            sqlite3_bind_int64(stmt, 1, sqlite3_int64(literalId))
            sqlite3_bind_int(stmt, 2, cInc)
            sqlite3_bind_int(stmt, 3, wInc)
            sqlite3_bind_double(stmt, 4, timestamp)
            sqlite3_bind_int(stmt, 5, cInc)
            sqlite3_bind_int(stmt, 6, wInc)
            sqlite3_bind_double(stmt, 7, timestamp)
            sqlite3_step(stmt)
        }
    }

    func resetFlashStats(category: LiteralCategory?) {
        queue.sync {
            guard let db else { return }
            if let category {
                let sql = "DELETE FROM flash_stats WHERE literalId IN (SELECT id FROM flash_literals WHERE category = ?)"
                var stmt: OpaquePointer?
                defer { sqlite3_finalize(stmt) }
                if sqlite3_prepare_v2(db, sql, -1, &stmt, nil) == SQLITE_OK {
                    sqlite3_bind_text(stmt, 1, category.rawValue, -1, transientDestructor)
                    sqlite3_step(stmt)
                }
            } else {
                sqlite3_exec(db, "DELETE FROM flash_stats", nil, nil, nil)
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

    private func ensureFlashStatsTable() {
        guard let db else { return }
        let sql = """
        CREATE TABLE IF NOT EXISTS flash_stats (
            literalId INTEGER PRIMARY KEY,
            correctCount INTEGER NOT NULL DEFAULT 0,
            wrongCount INTEGER NOT NULL DEFAULT 0,
            lastPracticedAt REAL NOT NULL DEFAULT 0
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
