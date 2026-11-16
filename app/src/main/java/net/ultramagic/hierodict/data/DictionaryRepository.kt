package net.ultramagic.hierodict.data

import android.content.Context
import android.content.SharedPreferences
import androidx.room.withTransaction
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.withContext
import net.ultramagic.hierodict.data.local.GardinerCategoryEntity
import net.ultramagic.hierodict.data.local.GardinerSignEntity
import net.ultramagic.hierodict.data.local.HieroDictDatabase
import net.ultramagic.hierodict.data.local.WordEntity
import net.ultramagic.hierodict.data.local.WordSignCrossRef
import org.json.JSONArray
import java.io.BufferedReader
import java.io.InputStreamReader

class DictionaryRepository(
    private val context: Context,
    private val database: HieroDictDatabase = HieroDictDatabase.getInstance(context)
) {
    private val dictionaryDao = database.dictionaryDao()
    private val gardinerDao = database.gardinerDao()

    private val prefs: SharedPreferences =
        context.getSharedPreferences("hierodict_prefs", Context.MODE_PRIVATE)

    private val _glyphScale = MutableStateFlow(loadGlyphScale())
    val glyphScale: StateFlow<GlyphScale> = _glyphScale.asStateFlow()

    private val _themePreference = MutableStateFlow(loadThemePreference())
    val themePreference: StateFlow<ThemePreference> = _themePreference.asStateFlow()

    val entries: Flow<List<HieroEntry>> = dictionaryDao.observeAllEntries().map { list ->
        list.map { it.toModel() }
    }

    val categories: Flow<List<GardinerCategory>> =
        gardinerDao.observeCategoriesWithSigns().map { list ->
            list.map { catWithSigns ->
                GardinerCategory(
                    code = catWithSigns.category.code,
                    title = catWithSigns.category.title,
                    description = catWithSigns.category.description,
                    count = catWithSigns.category.count,
                    signs = catWithSigns.signs
                        .sortedBy { it.num }
                        .map { it.toModel() }
                )
            }
        }

    suspend fun ensureSeeded() = withContext(Dispatchers.IO) {
        val hasEntries = dictionaryDao.getEntryCount() > 0
        val hasCategories = gardinerDao.getCategoryCount() > 0
        if (hasEntries && hasCategories) return@withContext

        val legacyFavorites = prefs.getStringSet("favorite_ids", emptySet())
            ?.mapNotNull { it.toIntOrNull() }
            ?.toSet()
            ?: emptySet()

        val wordEntities = ArrayList<WordEntity>()
        val crossRefs = ArrayList<WordSignCrossRef>()
        if (!hasEntries) {
            val dictJson = readAssetText("dictionary.json")
            val dictArray = JSONArray(dictJson)
            for (i in 0 until dictArray.length()) {
                val obj = dictArray.getJSONObject(i)
                val id = obj.getInt("id")
                val gcodesJson = obj.optJSONArray("gardinerCodes")
                val codes = ArrayList<String>()
                if (gcodesJson != null) {
                    for (j in 0 until gcodesJson.length()) {
                        val code = gcodesJson.getString(j).trim()
                        if (code.isNotEmpty()) {
                            codes.add(code)
                        }
                    }
                }
                wordEntities.add(
                    WordEntity(
                        id = id,
                        mdc = obj.optString("mdc", ""),
                        glyph = obj.optString("glyph", ""),
                        translit = obj.optString("translit", ""),
                        translitRaw = obj.optString("translitRaw", ""),
                        translation = obj.optString("translation", ""),
                        meaning = obj.optString("meaning", ""),
                        pos = obj.optString("pos", ""),
                        gardinerCodesCsv = codes.joinToString(","),
                        isFavorite = legacyFavorites.contains(id)
                    )
                )
                codes.distinct().forEach { code ->
                    crossRefs.add(WordSignCrossRef(wordId = id, signCode = code))
                }
            }
        }

        val categoryEntities = ArrayList<GardinerCategoryEntity>()
        val signEntities = ArrayList<GardinerSignEntity>()
        if (!hasCategories) {
            val signsJson = readAssetText("gardiner_signs.json")
            val catArray = JSONArray(signsJson)
            for (i in 0 until catArray.length()) {
                val catObj = catArray.getJSONObject(i)
                val catCode = catObj.getString("code")
                val signsArray = catObj.getJSONArray("signs")
                categoryEntities.add(
                    GardinerCategoryEntity(
                        code = catCode,
                        title = catObj.getString("title"),
                        description = catObj.getString("description"),
                        count = catObj.getInt("count"),
                        sortOrder = i
                    )
                )
                for (j in 0 until signsArray.length()) {
                    val sObj = signsArray.getJSONObject(j)
                    signEntities.add(
                        GardinerSignEntity(
                            code = sObj.getString("code"),
                            categoryCode = sObj.optString("category", catCode),
                            glyph = sObj.getString("glyph"),
                            name = sObj.getString("name"),
                            meaning = sObj.optString("meaning", ""),
                            num = sObj.optInt("num", j + 1)
                        )
                    )
                }
            }
        }

        database.withTransaction {
            if (!hasCategories && categoryEntities.isNotEmpty()) {
                gardinerDao.insertCategories(categoryEntities)
                gardinerDao.insertSigns(signEntities)
            }
            if (!hasEntries && wordEntities.isNotEmpty()) {
                dictionaryDao.insertEntries(wordEntities)
                dictionaryDao.insertCrossRefs(crossRefs)
            }
        }
    }

    fun observeEntriesBySign(signCode: String): Flow<List<HieroEntry>> {
        return dictionaryDao.observeEntriesBySign(signCode).map { list ->
            list.map { it.toModel() }
        }
    }

    fun search(query: String, mode: SearchMode): Flow<List<HieroEntry>> {
        val trimmed = query.trim()
        if (trimmed.isEmpty()) return entries
        val source = when (mode) {
            SearchMode.GLYPH -> dictionaryDao.searchGlyph(trimmed)
            SearchMode.TRANSLIT -> dictionaryDao.searchTranslit(trimmed)
            SearchMode.GARDINER -> dictionaryDao.searchGardiner(trimmed)
            SearchMode.ENGLISH -> dictionaryDao.searchEnglish(trimmed)
        }
        return source.map { list -> list.map { it.toModel() } }
    }

    suspend fun toggleFavorite(id: Int) {
        dictionaryDao.toggleFavorite(id)
    }

    suspend fun clearAllFavorites() {
        dictionaryDao.clearAllFavorites()
    }

    suspend fun getSignDetails(code: String): GardinerSign? {
        return gardinerDao.getSignByCode(code.trim())?.toModel()
    }

    fun setGlyphScale(scale: GlyphScale) {
        _glyphScale.value = scale
        prefs.edit().putString("glyph_scale", scale.name).apply()
    }

    fun setThemePreference(preference: ThemePreference) {
        _themePreference.value = preference
        prefs.edit().putString("theme_preference", preference.name).apply()
    }

    private fun loadGlyphScale(): GlyphScale {
        val saved = prefs.getString("glyph_scale", GlyphScale.MEDIUM.name)
        return GlyphScale.entries.firstOrNull { it.name == saved } ?: GlyphScale.MEDIUM
    }

    private fun loadThemePreference(): ThemePreference {
        val saved = prefs.getString("theme_preference", ThemePreference.SYSTEM.name)
        return ThemePreference.entries.firstOrNull { it.name == saved } ?: ThemePreference.SYSTEM
    }

    private fun readAssetText(fileName: String): String {
        context.assets.open(fileName).use { stream ->
            BufferedReader(InputStreamReader(stream)).use { reader ->
                return reader.readText()
            }
        }
    }

    private fun WordEntity.toModel(): HieroEntry {
        return HieroEntry(
            id = id,
            mdc = mdc,
            glyph = glyph,
            translit = translit,
            translitRaw = translitRaw,
            translation = translation,
            meaning = meaning,
            pos = pos,
            gardinerCodes = if (gardinerCodesCsv.isBlank()) {
                emptyList()
            } else {
                gardinerCodesCsv.split(",").filter { it.isNotBlank() }
            },
            isFavorite = isFavorite
        )
    }

    private fun GardinerSignEntity.toModel(): GardinerSign {
        return GardinerSign(
            code = code,
            glyph = glyph,
            name = name,
            meaning = meaning,
            num = num,
            category = categoryCode
        )
    }
}
