package net.ultramagic.hierodict.viewmodel

import android.app.Application
import android.content.Context
import android.graphics.Typeface
import androidx.compose.ui.text.font.FontFamily
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import net.ultramagic.hierodict.data.ColorHieroglyphStore
import net.ultramagic.hierodict.data.HieroDatabaseHelper
import net.ultramagic.hierodict.data.LigatureCatalog
import net.ultramagic.hierodict.model.GardinerCategory
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroEntry
import net.ultramagic.hierodict.model.HieroFontChoice
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.model.SignShapeFilter
import net.ultramagic.hierodict.model.TransliterationModel

class HieroDictViewModel(application: Application) : AndroidViewModel(application) {
    private val db = HieroDatabaseHelper(application)
    private val prefs = application.getSharedPreferences("hierodict_prefs", Context.MODE_PRIVATE)

    private val _uiState = MutableStateFlow(HieroUiState())
    val uiState: StateFlow<HieroUiState> = _uiState.asStateFlow()

    private var searchJob: Job? = null

    init {
        val savedFont = HieroFontChoice.fromAssetName(prefs.getString("hiero_font", null))
        val savedColorHieroglyphs = prefs.getBoolean("use_color_hieroglyphs", true)
        val savedTranslitModel = TransliterationModel.fromName(prefs.getString("translit_model", null))
        val savedPronunciation = prefs.getBoolean("show_pronunciation", false)
        val fontFamily = loadAssetFontFamily(savedFont)
        _uiState.update {
            it.copy(
                fontChoice = savedFont,
                hieroFontFamily = fontFamily,
                useColorHieroglyphs = savedColorHieroglyphs,
                transliterationModel = savedTranslitModel,
                showPronunciation = savedPronunciation
            )
        }
        loadInitialData()
    }

    private fun loadInitialData() {
        viewModelScope.launch {
            val loaded = withContext(Dispatchers.IO) {
                LigatureCatalog.ensureLoaded(getApplication())
                ColorHieroglyphStore.ensureLoaded(getApplication())
                val entries = db.fetchAllEntries()
                val categories = db.fetchCategories()
                val defaultCat = categories.firstOrNull()?.code ?: "A"
                val signs = db.fetchSignsByCategory(defaultCat)
                val allSigns = db.fetchAllSigns()
                val signCount = db.countSigns()
                LoadedSnapshot(entries, categories, defaultCat, signs, allSigns, signCount)
            }
            _uiState.update {
                it.copy(
                    isLoading = false,
                    allEntries = loaded.entries,
                    categories = loaded.categories,
                    selectedCategoryCode = loaded.defaultCategory,
                    categorySigns = loaded.signs,
                    allSigns = loaded.allSigns,
                    totalSignCount = loaded.signCount
                )
            }
        }
    }

    fun updateSearchQuery(query: String) {
        _uiState.update { it.copy(searchQuery = query) }
        searchJob?.cancel()
        if (query.trim().isEmpty()) {
            _uiState.update { it.copy(searchEntries = emptyList(), searchSigns = emptyList()) }
            return
        }
        searchJob = viewModelScope.launch {
            val (entries, signs) = withContext(Dispatchers.IO) {
                db.searchEntriesUniversal(query) to db.searchSignsUniversal(query)
            }
            _uiState.update { it.copy(searchEntries = entries, searchSigns = signs) }
        }
    }

    fun appendToSearchQuery(token: String) {
        updateSearchQuery(_uiState.value.searchQuery + token)
    }

    fun updateDictionaryFilter(filter: String) {
        _uiState.update { it.copy(dictionaryFilter = filter) }
    }

    fun setShowBookmarksOnly(bookmarksOnly: Boolean) {
        _uiState.update { it.copy(showBookmarksOnly = bookmarksOnly) }
    }

    fun selectSignShapeFilter(filter: SignShapeFilter) {
        _uiState.update { it.copy(signShapeFilter = filter) }
    }

    fun selectCategory(categoryCode: String) {
        _uiState.update { it.copy(selectedCategoryCode = categoryCode) }
        viewModelScope.launch {
            val signs = withContext(Dispatchers.IO) {
                db.fetchSignsByCategory(categoryCode)
            }
            _uiState.update { it.copy(categorySigns = signs) }
        }
    }

    fun inspectEntry(entry: HieroEntry) {
        _uiState.update { it.copy(inspectedEntry = entry, inspectedEntrySigns = emptyList()) }
        viewModelScope.launch {
            val signs = withContext(Dispatchers.IO) {
                db.fetchSignsForCodes(entry.gardinerCodes)
            }
            _uiState.update { state ->
                if (state.inspectedEntry?.id == entry.id) {
                    state.copy(inspectedEntrySigns = signs)
                } else {
                    state
                }
            }
        }
    }

    fun dismissInspectedEntry() {
        _uiState.update { it.copy(inspectedEntry = null, inspectedEntrySigns = emptyList()) }
    }

    fun inspectSign(sign: GardinerSign) {
        _uiState.update { it.copy(inspectedSign = sign, inspectedSignWords = emptyList()) }
        viewModelScope.launch {
            val words = withContext(Dispatchers.IO) {
                db.fetchEntriesBySign(sign.code)
            }
            _uiState.update { state ->
                if (state.inspectedSign?.code == sign.code) {
                    state.copy(inspectedSignWords = words)
                } else {
                    state
                }
            }
        }
    }

    fun dismissInspectedSign() {
        _uiState.update { it.copy(inspectedSign = null, inspectedSignWords = emptyList()) }
    }

    fun toggleFavorite(entry: HieroEntry) {
        val nextFavorite = !entry.isFavorite
        viewModelScope.launch {
            withContext(Dispatchers.IO) {
                db.setFavorite(entry.id, nextFavorite)
            }
            _uiState.update { state ->
                val updatedAll = state.allEntries.map {
                    if (it.id == entry.id) it.copy(isFavorite = nextFavorite) else it
                }
                val updatedSearch = state.searchEntries.map {
                    if (it.id == entry.id) it.copy(isFavorite = nextFavorite) else it
                }
                val updatedSignWords = state.inspectedSignWords.map {
                    if (it.id == entry.id) it.copy(isFavorite = nextFavorite) else it
                }
                val updatedInspected = if (state.inspectedEntry?.id == entry.id) {
                    state.inspectedEntry.copy(isFavorite = nextFavorite)
                } else {
                    state.inspectedEntry
                }
                state.copy(
                    allEntries = updatedAll,
                    searchEntries = updatedSearch,
                    inspectedSignWords = updatedSignWords,
                    inspectedEntry = updatedInspected
                )
            }
        }
    }

    fun clearAllFavorites() {
        viewModelScope.launch {
            withContext(Dispatchers.IO) {
                db.clearAllFavorites()
            }
            _uiState.update { state ->
                state.copy(
                    allEntries = state.allEntries.map { it.copy(isFavorite = false) },
                    searchEntries = state.searchEntries.map { it.copy(isFavorite = false) },
                    inspectedSignWords = state.inspectedSignWords.map { it.copy(isFavorite = false) },
                    inspectedEntry = state.inspectedEntry?.copy(isFavorite = false)
                )
            }
        }
    }

    fun selectFontChoice(choice: HieroFontChoice) {
        prefs.edit().putString("hiero_font", choice.assetFileName).apply()
        val family = loadAssetFontFamily(choice)
        _uiState.update { it.copy(fontChoice = choice, hieroFontFamily = family) }
    }

    fun selectTransliterationModel(model: TransliterationModel) {
        prefs.edit().putString("translit_model", model.name).apply()
        _uiState.update { it.copy(transliterationModel = model) }
    }

    fun setShowPronunciation(enabled: Boolean) {
        prefs.edit().putBoolean("show_pronunciation", enabled).apply()
        _uiState.update { it.copy(showPronunciation = enabled) }
    }

    fun setUseColorHieroglyphs(enabled: Boolean) {
        prefs.edit().putBoolean("use_color_hieroglyphs", enabled).apply()
        _uiState.update { it.copy(useColorHieroglyphs = enabled) }
    }

    private fun loadAssetFontFamily(choice: HieroFontChoice): FontFamily {
        return try {
            val typeface = Typeface.createFromAsset(getApplication<Application>().assets, choice.assetFileName)
            FontFamily(typeface)
        } catch (_: Exception) {
            FontFamily.Default
        }
    }

    private data class LoadedSnapshot(
        val entries: List<HieroEntry>,
        val categories: List<GardinerCategory>,
        val defaultCategory: String,
        val signs: List<GardinerSign>,
        val allSigns: List<GardinerSign>,
        val signCount: Int
    )
}
