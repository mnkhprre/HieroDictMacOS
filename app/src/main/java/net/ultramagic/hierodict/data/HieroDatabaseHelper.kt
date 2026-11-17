package net.ultramagic.hierodict.data

import android.content.ContentValues
import android.content.Context
import android.database.Cursor
import android.database.sqlite.SQLiteDatabase
import net.ultramagic.hierodict.model.GardinerCategory
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroEntry
import java.io.File

class HieroDatabaseHelper(context: Context) {
    private val appContext = context.applicationContext
    private val dbFile: File = appContext.getDatabasePath("hierodict.db")
    private val lock = Any()
    private var database: SQLiteDatabase? = null

    private fun openDatabase(): SQLiteDatabase {
        synchronized(lock) {
            val current = database
            if (current != null && current.isOpen) {
                return current
            }
            ensureBundledDatabaseCopied()
            val opened = SQLiteDatabase.openDatabase(
                dbFile.absolutePath,
                null,
                SQLiteDatabase.OPEN_READWRITE
            )
            database = opened
            return opened
        }
    }

    private fun ensureBundledDatabaseCopied() {
        if (isValidDatabase(dbFile)) return
        dbFile.parentFile?.mkdirs()
        if (dbFile.exists()) {
            dbFile.delete()
        }
        File("${dbFile.absolutePath}-wal").delete()
        File("${dbFile.absolutePath}-shm").delete()
        appContext.assets.open("hierodict.db").use { input ->
            dbFile.outputStream().use { output ->
                input.copyTo(output)
            }
        }
    }

    private fun isValidDatabase(file: File): Boolean {
        if (!file.exists() || file.length() < 4096L) return false
        return try {
            val db = SQLiteDatabase.openDatabase(file.absolutePath, null, SQLiteDatabase.OPEN_READONLY)
            db.use {
                it.rawQuery(
                    "SELECT count(*) FROM sqlite_master WHERE type='table' AND name IN ('entries', 'gardiner_signs', 'gardiner_categories')",
                    null
                ).use { cursor ->
                    cursor.moveToFirst() && cursor.getInt(0) == 3
                }
            }
        } catch (_: Exception) {
            false
        }
    }

    fun fetchAllEntries(): List<HieroEntry> {
        synchronized(lock) {
            return queryEntries(
                "SELECT id, mdc, glyph, translit, translitRaw, translation, meaning, pos, gardinerCodesCsv, isFavorite FROM entries ORDER BY id ASC",
                emptyArray()
            )
        }
    }

    fun fetchCategories(): List<GardinerCategory> {
        synchronized(lock) {
            val db = openDatabase()
            val list = mutableListOf<GardinerCategory>()
            db.rawQuery(
                "SELECT code, title, description, count, sortOrder FROM gardiner_categories ORDER BY sortOrder ASC",
                null
            ).use { cursor ->
                while (cursor.moveToNext()) {
                    list.add(
                        GardinerCategory(
                            code = cursor.getString(0),
                            title = cursor.getString(1),
                            description = cursor.getString(2),
                            count = cursor.getInt(3),
                            sortOrder = cursor.getInt(4)
                        )
                    )
                }
            }
            return list
        }
    }

    fun countSigns(): Int {
        synchronized(lock) {
            val db = openDatabase()
            db.rawQuery("SELECT count(*) FROM gardiner_signs", null).use { cursor ->
                return if (cursor.moveToFirst()) cursor.getInt(0) else 0
            }
        }
    }

    fun fetchSignsByCategory(categoryCode: String): List<GardinerSign> {
        synchronized(lock) {
            return querySigns(
                "SELECT code, categoryCode, glyph, name, meaning, num FROM gardiner_signs WHERE categoryCode = ? ORDER BY num ASC, code ASC",
                arrayOf(categoryCode)
            )
        }
    }

    fun fetchSignsForCodes(codes: List<String>): List<GardinerSign> {
        val cleaned = codes.map { it.trim() }.filter { it.isNotEmpty() }.distinct()
        if (cleaned.isEmpty()) return emptyList()
        synchronized(lock) {
            val placeholders = cleaned.joinToString(",") { "?" }
            val loaded = querySigns(
                "SELECT code, categoryCode, glyph, name, meaning, num FROM gardiner_signs WHERE UPPER(code) IN ($placeholders)",
                cleaned.map { it.uppercase() }.toTypedArray()
            )
            val byUpper = loaded.associateBy { it.code.uppercase() }
            return cleaned.mapNotNull { byUpper[it.uppercase()] }
        }
    }

    fun fetchEntriesBySign(signCode: String): List<HieroEntry> {
        synchronized(lock) {
            val sql = """
                SELECT DISTINCT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
                FROM entries e
                INNER JOIN word_sign_cross_ref r ON e.id = r.wordId
                WHERE UPPER(r.signCode) = UPPER(?)
                ORDER BY e.id ASC
            """.trimIndent()
            return queryEntries(sql, arrayOf(signCode))
        }
    }

    fun searchEntriesUniversal(rawQuery: String): List<HieroEntry> {
        val trimmed = rawQuery.trim()
        if (trimmed.isEmpty()) return emptyList()
        val pattern = "%${escapeLike(trimmed)}%"
        val upperPattern = "%${escapeLike(trimmed.uppercase())}%"
        val asciiPattern = "%${escapeLike(normalizeTranslitToAscii(trimmed))}%"

        synchronized(lock) {
            val sql = """
                SELECT DISTINCT e.id, e.mdc, e.glyph, e.translit, e.translitRaw, e.translation, e.meaning, e.pos, e.gardinerCodesCsv, e.isFavorite
                FROM entries e
                LEFT JOIN word_sign_cross_ref r ON e.id = r.wordId
                WHERE e.translation LIKE ? ESCAPE '\' COLLATE NOCASE
                   OR e.meaning LIKE ? ESCAPE '\' COLLATE NOCASE
                   OR e.translit LIKE ? ESCAPE '\' COLLATE NOCASE
                   OR e.translitRaw LIKE ? ESCAPE '\' COLLATE NOCASE
                   OR e.mdc LIKE ? ESCAPE '\'
                   OR UPPER(e.gardinerCodesCsv) LIKE ? ESCAPE '\'
                   OR UPPER(r.signCode) = UPPER(?)
                   OR e.glyph LIKE ? ESCAPE '\'
                ORDER BY
                    CASE
                        WHEN LOWER(e.translit) = LOWER(?) OR LOWER(e.translitRaw) = LOWER(?) THEN 0
                        WHEN LOWER(e.translation) = LOWER(?) THEN 1
                        WHEN UPPER(r.signCode) = UPPER(?) THEN 2
                        WHEN e.glyph = ? THEN 3
                        WHEN LOWER(e.translit) LIKE ? ESCAPE '\' OR LOWER(e.translitRaw) LIKE ? ESCAPE '\' THEN 4
                        WHEN LOWER(e.translation) LIKE ? ESCAPE '\' THEN 5
                        ELSE 6
                    END,
                    e.id ASC
                LIMIT 160
            """.trimIndent()
            val prefix = "${escapeLike(trimmed.lowercase())}%"
            val asciiPrefix = "${escapeLike(normalizeTranslitToAscii(trimmed).lowercase())}%"
            val args = arrayOf(
                pattern,
                pattern,
                pattern,
                asciiPattern,
                pattern,
                upperPattern,
                trimmed,
                pattern,
                trimmed,
                normalizeTranslitToAscii(trimmed),
                trimmed,
                trimmed,
                trimmed,
                prefix,
                asciiPrefix,
                prefix
            )
            return queryEntries(sql, args)
        }
    }

    fun searchSignsUniversal(rawQuery: String): List<GardinerSign> {
        val trimmed = rawQuery.trim()
        if (trimmed.isEmpty()) return emptyList()
        val pattern = "%${escapeLike(trimmed)}%"
        val upperPrefix = "${escapeLike(trimmed.uppercase())}%"

        synchronized(lock) {
            val sql = """
                SELECT code, categoryCode, glyph, name, meaning, num
                FROM gardiner_signs
                WHERE UPPER(code) LIKE ? ESCAPE '\'
                   OR glyph LIKE ? ESCAPE '\'
                   OR name LIKE ? ESCAPE '\' COLLATE NOCASE
                   OR meaning LIKE ? ESCAPE '\' COLLATE NOCASE
                ORDER BY
                    CASE
                        WHEN UPPER(code) = UPPER(?) THEN 0
                        WHEN glyph = ? THEN 1
                        WHEN UPPER(code) LIKE ? ESCAPE '\' THEN 2
                        ELSE 3
                    END,
                    categoryCode ASC,
                    num ASC,
                    code ASC
                LIMIT 60
            """.trimIndent()
            val args = arrayOf(
                "%${escapeLike(trimmed.uppercase())}%",
                pattern,
                pattern,
                pattern,
                trimmed,
                trimmed,
                upperPrefix
            )
            return querySigns(sql, args)
        }
    }

    fun setFavorite(entryId: Long, isFavorite: Boolean) {
        synchronized(lock) {
            val db = openDatabase()
            val values = ContentValues().apply {
                put("isFavorite", if (isFavorite) 1 else 0)
            }
            db.update("entries", values, "id = ?", arrayOf(entryId.toString()))
        }
    }

    fun clearAllFavorites() {
        synchronized(lock) {
            val db = openDatabase()
            val values = ContentValues().apply {
                put("isFavorite", 0)
            }
            db.update("entries", values, "isFavorite != 0", null)
        }
    }

    private fun queryEntries(sql: String, args: Array<String>): List<HieroEntry> {
        val db = openDatabase()
        val list = mutableListOf<HieroEntry>()
        db.rawQuery(sql, args).use { cursor ->
            while (cursor.moveToNext()) {
                list.add(readEntry(cursor))
            }
        }
        return list
    }

    private fun querySigns(sql: String, args: Array<String>): List<GardinerSign> {
        val db = openDatabase()
        val list = mutableListOf<GardinerSign>()
        db.rawQuery(sql, args).use { cursor ->
            while (cursor.moveToNext()) {
                list.add(readSign(cursor))
            }
        }
        return list
    }

    private fun readEntry(cursor: Cursor): HieroEntry {
        return HieroEntry(
            id = cursor.getLong(0),
            mdc = cursor.getString(1),
            glyph = cursor.getString(2),
            translit = cursor.getString(3),
            translitRaw = cursor.getString(4),
            translation = cursor.getString(5),
            meaning = cursor.getString(6),
            pos = cursor.getString(7),
            gardinerCodesCsv = cursor.getString(8),
            isFavorite = cursor.getInt(9) != 0
        )
    }

    private fun readSign(cursor: Cursor): GardinerSign {
        return GardinerSign(
            code = cursor.getString(0),
            categoryCode = cursor.getString(1),
            glyph = cursor.getString(2),
            name = cursor.getString(3),
            meaning = cursor.getString(4),
            num = cursor.getInt(5)
        )
    }

    private fun escapeLike(value: String): String {
        return value
            .replace("\\", "\\\\")
            .replace("%", "\\%")
            .replace("_", "\\_")
    }

    private fun normalizeTranslitToAscii(input: String): String {
        return input
            .replace("ꜣ", "A")
            .replace("ỉ", "i")
            .replace("i҆", "i")
            .replace("ꜥ", "a")
            .replace("ḥ", "H")
            .replace("ḫ", "x")
            .replace("ẖ", "X")
            .replace("š", "S")
            .replace("ḳ", "q")
            .replace("ṯ", "T")
            .replace("ḏ", "D")
    }
}
