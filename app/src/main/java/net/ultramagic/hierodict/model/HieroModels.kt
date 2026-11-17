package net.ultramagic.hierodict.model

import androidx.compose.ui.text.font.FontFamily

data class HieroEntry(
    val id: Long,
    val mdc: String,
    val glyph: String,
    val translit: String,
    val translitRaw: String,
    val translation: String,
    val meaning: String,
    val pos: String,
    val gardinerCodesCsv: String,
    val isFavorite: Boolean
) {
    val gardinerCodes: List<String>
        get() = gardinerCodesCsv
            .split(",")
            .map { it.trim() }
            .filter { it.isNotEmpty() }
}

data class GardinerSign(
    val code: String,
    val categoryCode: String,
    val glyph: String,
    val name: String,
    val meaning: String,
    val num: Int
)

data class GardinerCategory(
    val code: String,
    val title: String,
    val description: String,
    val count: Int,
    val sortOrder: Int
)

enum class HieroFontChoice(
    val displayName: String,
    val assetFileName: String
) {
    ABYDOS("Abydos", "abydos_r.ttf"),
    UNI_HIEROGLYPHICA("UniHieroglyphica", "UniHieroglyphica.ttf"),
    NOTO_SANS("Noto Sans Egyptian", "NotoSansEgyptianHieroglyphs-Regular.ttf");

    companion object {
        fun fromAssetName(value: String?): HieroFontChoice {
            return entries.firstOrNull { it.assetFileName == value || it.name == value } ?: ABYDOS
        }
    }
}

enum class AppDestination(val label: String) {
    SEARCH("Search"),
    DICTIONARY("Dictionary"),
    SIGN_LIST("Signs"),
    ABOUT("About")
}

data class TranslitGuideItem(
    val symbol: String,
    val ascii: String,
    val glyph: String,
    val sound: String
)

object HieroglyphTranslitData {
    val diacriticKeys = listOf("ꜣ", "ỉ", "ꜥ", "ḥ", "ḫ", "ẖ", "š", "ḳ", "ṯ", "ḏ")

    val quickExamples = listOf(
        "ꜥnḫ" to "life / live",
        "nfr" to "good / beautiful",
        "G43" to "quail chick",
        "𓋹" to "ankh glyph",
        "heart" to "English"
    )

    val guideItems = listOf(
        TranslitGuideItem("ꜣ", "A", "𓄿", "glottal stop (aleph)"),
        TranslitGuideItem("ỉ", "i", "𓇋", "yod / i"),
        TranslitGuideItem("ꜥ", "a", "𓂝", "voiced pharyngeal (ayin)"),
        TranslitGuideItem("ḥ", "H", "𓎛", "emphatic h"),
        TranslitGuideItem("ḫ", "x", "𓐍", "ch as in Bach"),
        TranslitGuideItem("ẖ", "X", "𓄡", "palatal ch as in ich"),
        TranslitGuideItem("š", "S", "𓈙", "sh as in ship"),
        TranslitGuideItem("ḳ", "q", "𓈎", "uvular k / q"),
        TranslitGuideItem("ṯ", "T", "𓍿", "ch as in church"),
        TranslitGuideItem("ḏ", "D", "𓆓", "j as in judge")
    )
}

data class HieroUiState(
    val isLoading: Boolean = true,
    val searchQuery: String = "",
    val searchEntries: List<HieroEntry> = emptyList(),
    val searchSigns: List<GardinerSign> = emptyList(),
    val allEntries: List<HieroEntry> = emptyList(),
    val showBookmarksOnly: Boolean = false,
    val dictionaryFilter: String = "",
    val categories: List<GardinerCategory> = emptyList(),
    val selectedCategoryCode: String = "A",
    val categorySigns: List<GardinerSign> = emptyList(),
    val inspectedEntry: HieroEntry? = null,
    val inspectedEntrySigns: List<GardinerSign> = emptyList(),
    val inspectedSign: GardinerSign? = null,
    val inspectedSignWords: List<HieroEntry> = emptyList(),
    val fontChoice: HieroFontChoice = HieroFontChoice.ABYDOS,
    val hieroFontFamily: FontFamily = FontFamily.Default,
    val totalSignCount: Int = 0
)
