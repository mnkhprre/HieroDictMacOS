package net.ultramagic.hierodict.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.withContext
import org.json.JSONArray
import java.io.BufferedReader
import java.io.InputStreamReader

class DictionaryRepository(private val context: Context) {

    private val prefs: SharedPreferences =
        context.getSharedPreferences("hierodict_prefs", Context.MODE_PRIVATE)

    private val _entries = MutableStateFlow<List<HieroEntry>>(emptyList())
    val entries: StateFlow<List<HieroEntry>> = _entries.asStateFlow()

    private val _categories = MutableStateFlow<List<GardinerCategory>>(emptyList())
    val categories: StateFlow<List<GardinerCategory>> = _categories.asStateFlow()

    private val _favorites = MutableStateFlow<Set<Int>>(emptySet())
    val favorites: StateFlow<Set<Int>> = _favorites.asStateFlow()

    private val _isLoaded = MutableStateFlow(false)
    val isLoaded: StateFlow<Boolean> = _isLoaded.asStateFlow()

    // Phonetic to Gardiner mapping for Hieroglyphic Composer
    private val phoneticToGardiner = mapOf(
        // Uniliterals
        "a" to "D36", "aa" to "D36", "ꜥ" to "D36",
        "A" to "G1", "alef" to "G1", "ꜣ" to "G1",
        "i" to "M17", "y" to "M17", "j" to "M17", "ỉ" to "M17", "ee" to "Z4",
        "w" to "G43", "u" to "G43", "oo" to "G43",
        "b" to "D58", "p" to "Q3", "f" to "I9",
        "m" to "G17", "n" to "N35", "r" to "D21",
        "h" to "O4", "H" to "V28", "ḥ" to "V28",
        "kh" to "Aa1", "x" to "Aa1", "ḫ" to "Aa1",
        "X" to "F32", "ẖ" to "F32",
        "s" to "S29", "z" to "O34",
        "sh" to "N37", "S" to "N37", "š" to "N37",
        "q" to "N29", "k" to "V31", "g" to "W11",
        "t" to "X1", "th" to "V13", "T" to "V13", "ṯ" to "V13",
        "d" to "D46", "dj" to "I10", "D" to "I10", "ḏ" to "I10",
        // Biliterals & Famous Egyptian Words
        "ankh" to "S34", "anx" to "S34",
        "nefer" to "F35", "nfr" to "F35",
        "ra" to "N5", "re" to "N5",
        "amun" to "A40", "imn" to "Y5",
        "kheper" to "L1", "xpr" to "L1",
        "hotep" to "R4", "Htp" to "R4",
        "osiris" to "Q1", "wsir" to "D4",
        "horus" to "G5", "hrw" to "G5",
        "ptah" to "C19", "tut" to "A40",
        "ka" to "D28", "kA" to "D28",
        "ba" to "G29", "bA" to "G29",
        "maat" to "C10", "mAat" to "H6",
        "kemet" to "I6", "kmt" to "I6",
        "senet" to "Y5", "djed" to "R11",
        "ib" to "F34", "heart" to "F34",
        "sun" to "N5", "star" to "N14",
        "water" to "N35A", "house" to "O1",
        "eye" to "D4", "man" to "A1",
        "woman" to "B1", "king" to "A40",
        "god" to "R8", "goddess" to "B1"
    )

    init {
        loadFavoritesFromPrefs()
    }

    private fun loadFavoritesFromPrefs() {
        val saved = prefs.getStringSet("favorite_ids", emptySet()) ?: emptySet()
        _favorites.value = saved.mapNotNull { it.toIntOrNull() }.toSet()
    }

    suspend fun loadData() = withContext(Dispatchers.IO) {
        if (_isLoaded.value) return@withContext

        try {
            // Load dictionary.json
            val dictStream = context.assets.open("dictionary.json")
            val dictReader = BufferedReader(InputStreamReader(dictStream))
            val dictJson = dictReader.readText()
            dictReader.close()

            val dictArray = JSONArray(dictJson)
            val entryList = ArrayList<HieroEntry>(dictArray.length())
            val favs = _favorites.value

            for (i in 0 until dictArray.length()) {
                val obj = dictArray.getJSONObject(i)
                val id = obj.getInt("id")
                val mdc = obj.optString("mdc", "")
                val glyph = obj.optString("glyph", "")
                val translit = obj.optString("translit", "")
                val translitRaw = obj.optString("translitRaw", "")
                val pronounce = obj.optString("pronounce", "")
                val translation = obj.optString("translation", "")
                val meaning = obj.optString("meaning", "")
                val pos = obj.optString("pos", "")

                val gcodesJson = obj.optJSONArray("gardinerCodes")
                val gcodes = ArrayList<String>()
                if (gcodesJson != null) {
                    for (j in 0 until gcodesJson.length()) {
                        gcodes.add(gcodesJson.getString(j))
                    }
                }

                entryList.add(
                    HieroEntry(
                        id = id,
                        mdc = mdc,
                        glyph = glyph,
                        translit = translit,
                        translitRaw = translitRaw,
                        pronounce = pronounce,
                        translation = translation,
                        meaning = meaning,
                        pos = pos,
                        gardinerCodes = gcodes,
                        isFavorite = favs.contains(id)
                    )
                )
            }
            _entries.value = entryList

            // Load gardiner_signs.json
            val signsStream = context.assets.open("gardiner_signs.json")
            val signsReader = BufferedReader(InputStreamReader(signsStream))
            val signsJson = signsReader.readText()
            signsReader.close()

            val catArray = JSONArray(signsJson)
            val catList = ArrayList<GardinerCategory>(catArray.length())

            for (i in 0 until catArray.length()) {
                val catObj = catArray.getJSONObject(i)
                val code = catObj.getString("code")
                val title = catObj.getString("title")
                val description = catObj.getString("description")
                val count = catObj.getInt("count")

                val signsArray = catObj.getJSONArray("signs")
                val signList = ArrayList<GardinerSign>(signsArray.length())
                for (j in 0 until signsArray.length()) {
                    val sObj = signsArray.getJSONObject(j)
                    signList.add(
                        GardinerSign(
                            code = sObj.getString("code"),
                            glyph = sObj.getString("glyph"),
                            name = sObj.optString("name", "Sign"),
                            meaning = sObj.optString("meaning", ""),
                            num = sObj.optInt("num", 0),
                            category = sObj.optString("category", code)
                        )
                    )
                }

                catList.add(
                    GardinerCategory(
                        code = code,
                        title = title,
                        description = description,
                        count = count,
                        signs = signList
                    )
                )
            }
            _categories.value = catList
            _isLoaded.value = true
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    fun toggleFavorite(id: Int) {
        val currentFavs = _favorites.value.toMutableSet()
        if (currentFavs.contains(id)) {
            currentFavs.remove(id)
        } else {
            currentFavs.add(id)
        }
        _favorites.value = currentFavs

        prefs.edit()
            .putStringSet("favorite_ids", currentFavs.map { it.toString() }.toSet())
            .apply()

        // Update entries state
        _entries.value = _entries.value.map {
            if (it.id == id) it.copy(isFavorite = currentFavs.contains(id)) else it
        }
    }

    fun search(query: String, mode: SearchMode): List<HieroEntry> {
        val q = query.trim()
        if (q.isEmpty()) return _entries.value

        val all = _entries.value
        return when (mode) {
            SearchMode.ENGLISH -> {
                val lower = q.lowercase()
                all.filter {
                    it.translation.lowercase().contains(lower) ||
                            it.meaning.lowercase().contains(lower) ||
                            it.pronounce.lowercase().contains(lower)
                }
            }
            SearchMode.TRANSLIT -> {
                val lower = q.lowercase()
                all.filter {
                    it.translit.lowercase().contains(lower) ||
                            it.translitRaw.lowercase().contains(lower) ||
                            it.mdc.lowercase().contains(lower) ||
                            it.pronounce.lowercase().contains(lower)
                }
            }
            SearchMode.GARDINER -> {
                val upper = q.uppercase()
                all.filter { entry ->
                    entry.gardinerCodes.any { it.uppercase().contains(upper) } ||
                            entry.mdc.uppercase().contains(upper)
                }
            }
            SearchMode.GLYPH -> {
                all.filter { entry ->
                    entry.glyph.contains(q) || entry.gardinerCodes.any { it.equals(q, ignoreCase = true) }
                }
            }
        }
    }

    fun getSignDetails(code: String): GardinerSign? {
        val norm = code.trim().uppercase()
        for (cat in _categories.value) {
            val s = cat.signs.firstOrNull { it.code.uppercase() == norm }
            if (s != null) return s
        }
        return null
    }

    fun composeHieroglyphs(input: String): String {
        if (input.isBlank()) return ""
        val tokens = input.trim().split(Regex("[-:+*\\s,]"))
        val sb = StringBuilder()
        for (token in tokens) {
            val t = token.trim()
            if (t.isEmpty()) continue

            // 1. Direct Gardiner sign code (e.g. S34, A1, D21, Aa1)
            val sign = getSignDetails(t)
            if (sign != null) {
                sb.append(sign.glyph)
                continue
            }

            // 2. Full vocabulary word match in dictionary (e.g. anx, wDA, snb, nfr, Htp, km)
            val matchedWord = _entries.value.firstOrNull {
                it.translitRaw.equals(t, ignoreCase = true) ||
                        it.translit.equals(t, ignoreCase = true) ||
                        it.mdc.equals(t, ignoreCase = true)
            }
            if (matchedWord != null && matchedWord.glyph.isNotEmpty()) {
                sb.append(matchedWord.glyph)
                continue
            }

            // 3. Phonetic to Gardiner lookup (e.g. ankh, tut, maat, ib)
            val gcode = phoneticToGardiner[t.lowercase()] ?: phoneticToGardiner[t]
            if (gcode != null) {
                val s = getSignDetails(gcode)
                if (s != null) {
                    sb.append(s.glyph)
                    continue
                }
            }

            // 4. Character & digraph decomposition (kh, sh, dj, th, uniliteral signs)
            var idx = 0
            while (idx < t.length) {
                var matched = false
                if (idx + 2 <= t.length) {
                    val twoChar = t.substring(idx, idx + 2).lowercase()
                    val twoGcode = phoneticToGardiner[twoChar]
                    if (twoGcode != null) {
                        val s = getSignDetails(twoGcode)
                        if (s != null) {
                            sb.append(s.glyph)
                            idx += 2
                            matched = true
                        }
                    }
                }
                if (!matched) {
                    val ch = t[idx]
                    val chStr = ch.toString().lowercase()
                    val chGcode = phoneticToGardiner[chStr]
                    if (chGcode != null) {
                        val s = getSignDetails(chGcode)
                        if (s != null) sb.append(s.glyph) else sb.append(ch)
                    } else {
                        sb.append(ch)
                    }
                    idx++
                }
            }
        }
        return sb.toString()
    }

    fun getWordsForSign(signCode: String): List<HieroEntry> {
        val norm = signCode.trim().uppercase()
        return _entries.value.filter { entry ->
            entry.gardinerCodes.any { it.uppercase() == norm } ||
                    entry.mdc.uppercase().contains(norm)
        }
    }

    fun getFeaturedWord(): HieroEntry? {
        val list = _entries.value
        if (list.isEmpty()) return null
        return list.firstOrNull { it.translitRaw.equals("anx", ignoreCase = true) }
            ?: list.firstOrNull { it.translitRaw.equals("nfr", ignoreCase = true) }
            ?: list.firstOrNull()
    }
}
