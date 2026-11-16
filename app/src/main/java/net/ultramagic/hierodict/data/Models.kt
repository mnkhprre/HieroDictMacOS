package net.ultramagic.hierodict.data

data class HieroEntry(
    val id: Int,
    val mdc: String,
    val glyph: String,
    val translit: String,
    val translitRaw: String,
    val translation: String,
    val meaning: String,
    val pos: String,
    val gardinerCodes: List<String>,
    val isFavorite: Boolean = false
)

data class GardinerSign(
    val code: String,
    val glyph: String,
    val name: String,
    val meaning: String,
    val num: Int,
    val category: String
)

data class GardinerCategory(
    val code: String,
    val title: String,
    val description: String,
    val count: Int,
    val signs: List<GardinerSign>
)

enum class SearchMode(val title: String) {
    GLYPH("Hieroglyphs"),
    TRANSLIT("Translit"),
    GARDINER("Gardiner"),
    ENGLISH("English")
}

enum class NavigationDestination {
    SEARCH,
    DICTIONARY,
    SIGN_LIST,
    ABOUT,
    SETTINGS
}

enum class GlyphScale(val label: String, val listSp: Int, val detailSp: Int) {
    SMALL("Small (22sp)", 22, 34),
    MEDIUM("Medium (26sp)", 26, 42),
    LARGE("Large (32sp)", 32, 50)
}

enum class ThemePreference(val label: String) {
    SYSTEM("System Default"),
    LIGHT("Light"),
    DARK("Dark")
}
