package net.ultramagic.hierodict.data

data class HieroEntry(
    val id: Int,
    val mdc: String,
    val glyph: String,
    val translit: String,
    val translitRaw: String,
    val pronounce: String = "",
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
    ENGLISH("English"),
    TRANSLIT("Translit (ꜣ, ỉ, ꜥ)"),
    GARDINER("Gardiner Code"),
    GLYPH("Hieroglyph Sign")
}

enum class NavigationDestination {
    DICTIONARY,
    SEARCH,
    COMPOSER,
    SIGN_LIST,
    FAVORITES,
    ABOUT,
    SETTINGS
}
