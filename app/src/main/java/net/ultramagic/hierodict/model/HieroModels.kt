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

    fun formattedTranslit(model: TransliterationModel): String {
        return HieroglyphTranslitData.formatTranslit(translit, translitRaw, model)
    }

    fun schematicPronunciation(): String {
        return HieroglyphTranslitData.schematicPronunciation(translit, translitRaw)
    }
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

enum class TransliterationModel(val displayName: String) {
    BRITISH("British (Allen)"),
    EUROPEAN("European (Continental)"),
    COMPUTER("Computer (MdC ASCII)");

    companion object {
        fun fromName(value: String?): TransliterationModel {
            return entries.firstOrNull { it.name == value || it.displayName == value } ?: BRITISH
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

    val egyptianPeriods = listOf(
        EgyptianPeriodItem("Pre-dynastic", "Predynastic Cultures"),
        EgyptianPeriodItem("Early Dynastic", "Dynasties I – II"),
        EgyptianPeriodItem("Old Kingdom", "Dynasties III – VI"),
        EgyptianPeriodItem("First Intermediate Period", "Dynasties VII – XI"),
        EgyptianPeriodItem("Middle Kingdom", "Dynasties XI – XII"),
        EgyptianPeriodItem("Second Intermediate Period", "Dynasties XIII – XVII"),
        EgyptianPeriodItem("New Kingdom", "Dynasties XVIII – XX"),
        EgyptianPeriodItem("Third Intermediate Period", "Dynasties XXI – XXV"),
        EgyptianPeriodItem("Late Period", "Dynasties XXVI – XXXI"),
        EgyptianPeriodItem("Ptolemaic Period", "Macedonian · Greek (Ptolemaic)"),
        EgyptianPeriodItem("Roman Period", "Roman Imperial")
    )

    private val mdcAsciiMap = mapOf(
        'ꜣ' to 'A', 'ỉ' to 'i', 'ꜥ' to 'a', 'ḥ' to 'H', 'ḫ' to 'x',
        'ẖ' to 'X', 'š' to 'S', 'ḳ' to 'q', 'ṯ' to 'T', 'ḏ' to 'D'
    )

    fun formatTranslit(
        translit: String,
        translitRaw: String,
        model: TransliterationModel
    ): String {
        val base = translit.ifEmpty { translitRaw }
        return when (model) {
            TransliterationModel.BRITISH -> base
            TransliterationModel.EUROPEAN -> base.replace('ỉ', 'j').replace('ḳ', 'q')
            TransliterationModel.COMPUTER -> {
                if (translitRaw.isNotEmpty()) {
                    translitRaw
                } else {
                    buildString(base.length) {
                        for (ch in base) append(mdcAsciiMap[ch] ?: ch)
                    }
                }
            }
        }
    }

    private data class PhoneticUnit(val text: String, val isVowel: Boolean)

    fun schematicPronunciation(translit: String, translitRaw: String = ""): String {
        val source = translit.ifEmpty { translitRaw }
        if (source.isBlank()) return ""
        val out = StringBuilder()
        val tokenBuf = StringBuilder()

        fun flushToken() {
            if (tokenBuf.isEmpty()) return
            val word = tokenBuf.toString()
            tokenBuf.clear()
            val units = ArrayList<PhoneticUnit>(word.length)
            for (i in word.indices) {
                val ch = word[i]
                if (ch == '2' || ch == '3' || ch == '^') continue
                val unit = when (ch) {
                    'ꜣ', 'ꜥ', 'A', 'a' -> PhoneticUnit("a", true)
                    'ỉ', 'i' -> PhoneticUnit("i", true)
                    'y' -> PhoneticUnit("y", true)
                    'w' -> {
                        val next = word.getOrNull(i + 1)
                        val beforeVowel = next != null && next in charArrayOf('ꜣ', 'ꜥ', 'ỉ', 'i', 'y', 'A', 'a')
                        if (beforeVowel || (i == 0 && word.length > 1)) {
                            PhoneticUnit("w", false)
                        } else {
                            PhoneticUnit("u", true)
                        }
                    }
                    'ḥ', 'H' -> PhoneticUnit("h", false)
                    'ḫ', 'x', 'ẖ', 'X' -> PhoneticUnit("kh", false)
                    'š', 'S' -> PhoneticUnit("sh", false)
                    'ḳ', 'q' -> PhoneticUnit("k", false)
                    'ṯ', 'T' -> PhoneticUnit("tj", false)
                    'ḏ', 'D' -> PhoneticUnit("dj", false)
                    else -> if (ch.isLetter()) PhoneticUnit(ch.lowercaseChar().toString(), false) else null
                }
                if (unit != null) units.add(unit)
            }
            for (i in units.indices) {
                val cur = units[i]
                out.append(cur.text)
                if (!cur.isVowel && i + 1 < units.size) {
                    val nxt = units[i + 1]
                    if (!nxt.isVowel) {
                        val prevIsVowel = i > 0 && units[i - 1].isVowel
                        val isSonorantCoda = prevIsVowel &&
                            cur.text in setOf("n", "m", "r") &&
                            nxt.text !in setOf("n", "m", "r") &&
                            i + 1 == units.lastIndex
                        if (!isSonorantCoda) {
                            out.append('e')
                        }
                    }
                }
            }
        }

        for (ch in source) {
            if (ch.isWhitespace() || ch == '-' || ch == '.' || ch == '/' || ch == ',') {
                flushToken()
                out.append(ch)
            } else {
                tokenBuf.append(ch)
            }
        }
        flushToken()
        return out.toString()
    }
}

data class EgyptianPeriodItem(
    val name: String,
    val dynasties: String
)

enum class SignShapeFilter(val label: String) {
    ALL("All"),
    PERSON("Person"),
    ANIMAL("Animal"),
    BIRD("Bird"),
    TALL("Tall"),
    WIDE("Wide"),
    SQUARE("Square"),
    LIGATURES("Ligatures")
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
    val allSigns: List<GardinerSign> = emptyList(),
    val signShapeFilter: SignShapeFilter = SignShapeFilter.ALL,
    val inspectedEntry: HieroEntry? = null,
    val inspectedEntrySigns: List<GardinerSign> = emptyList(),
    val inspectedSign: GardinerSign? = null,
    val inspectedSignWords: List<HieroEntry> = emptyList(),
    val fontChoice: HieroFontChoice = HieroFontChoice.ABYDOS,
    val hieroFontFamily: FontFamily = FontFamily.Default,
    val transliterationModel: TransliterationModel = TransliterationModel.BRITISH,
    val showPronunciation: Boolean = false,
    val totalSignCount: Int = 0
)
