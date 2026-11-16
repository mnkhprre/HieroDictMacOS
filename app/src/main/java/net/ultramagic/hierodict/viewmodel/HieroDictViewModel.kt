package net.ultramagic.hierodict.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.flatMapLatest
import kotlinx.coroutines.flow.flowOf
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import net.ultramagic.hierodict.data.DictionaryRepository
import net.ultramagic.hierodict.data.GardinerCategory
import net.ultramagic.hierodict.data.GardinerSign
import net.ultramagic.hierodict.data.GlyphScale
import net.ultramagic.hierodict.data.HieroEntry
import net.ultramagic.hierodict.data.NavigationDestination
import net.ultramagic.hierodict.data.SearchMode
import net.ultramagic.hierodict.data.ThemePreference

@OptIn(ExperimentalCoroutinesApi::class)
class HieroDictViewModel(
    private val repository: DictionaryRepository
) : ViewModel() {

    private val _isLoaded = MutableStateFlow(false)
    val isLoaded: StateFlow<Boolean> = _isLoaded.asStateFlow()

    private val _currentScreen = MutableStateFlow(NavigationDestination.SEARCH)
    val currentScreen: StateFlow<NavigationDestination> = _currentScreen.asStateFlow()

    private val _searchMode = MutableStateFlow(SearchMode.GLYPH)
    val searchMode: StateFlow<SearchMode> = _searchMode.asStateFlow()

    private val _searchQuery = MutableStateFlow("")
    val searchQuery: StateFlow<String> = _searchQuery.asStateFlow()

    private val _activeSignFilter = MutableStateFlow<String?>(null)
    val activeSignFilter: StateFlow<String?> = _activeSignFilter.asStateFlow()

    private val _selectedWord = MutableStateFlow<HieroEntry?>(null)
    val selectedWord: StateFlow<HieroEntry?> = _selectedWord.asStateFlow()

    val glyphScale: StateFlow<GlyphScale> = repository.glyphScale
    val themePreference: StateFlow<ThemePreference> = repository.themePreference

    val allEntries: StateFlow<List<HieroEntry>> = repository.entries
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    val dictionaryEntries: StateFlow<List<HieroEntry>> = _activeSignFilter
        .flatMapLatest { signCode ->
            if (signCode == null) {
                repository.entries
            } else {
                repository.observeEntriesBySign(signCode)
            }
        }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    val categories: StateFlow<List<GardinerCategory>> = repository.categories
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    val searchResults: StateFlow<List<HieroEntry>> = combine(_searchQuery, _searchMode) { query, mode ->
        query to mode
    }.flatMapLatest { (query, mode) ->
        if (query.isBlank()) {
            flowOf(emptyList())
        } else {
            repository.search(query, mode)
        }
    }.stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000), emptyList())

    init {
        viewModelScope.launch {
            repository.ensureSeeded()
            _isLoaded.value = true
        }
        viewModelScope.launch {
            allEntries.collect { list ->
                val currentSelected = _selectedWord.value
                if (currentSelected != null) {
                    _selectedWord.value = list.firstOrNull { it.id == currentSelected.id }
                }
            }
        }
    }

    fun navigateTo(destination: NavigationDestination) {
        _currentScreen.value = destination
    }

    fun onSearchModeChange(mode: SearchMode) {
        _searchMode.value = mode
        _searchQuery.value = ""
    }

    fun onSearchQueryChange(query: String) {
        _searchQuery.value = query
    }

    fun appendGlyph(glyph: String) {
        _searchQuery.value += glyph
    }

    fun backspaceQuery() {
        val current = _searchQuery.value
        if (current.isEmpty()) return
        val lastIdx = current.length - 1
        val cp = Character.codePointBefore(current, current.length)
        val count = Character.charCount(cp)
        _searchQuery.value = current.substring(0, (lastIdx + 1 - count).coerceAtLeast(0))
    }

    fun clearQuery() {
        _searchQuery.value = ""
    }

    fun selectWord(entry: HieroEntry?) {
        _selectedWord.value = entry
    }

    fun toggleFavorite(id: Int) {
        viewModelScope.launch {
            repository.toggleFavorite(id)
        }
    }

    fun clearAllFavorites() {
        viewModelScope.launch {
            repository.clearAllFavorites()
        }
    }

    fun filterBySign(signCode: String) {
        _selectedWord.value = null
        _activeSignFilter.value = signCode
        _currentScreen.value = NavigationDestination.DICTIONARY
    }

    fun clearSignFilter() {
        _activeSignFilter.value = null
    }

    fun updateGlyphScale(scale: GlyphScale) {
        repository.setGlyphScale(scale)
    }

    fun updateThemePreference(preference: ThemePreference) {
        repository.setThemePreference(preference)
    }

    suspend fun getSignDetails(code: String): GardinerSign? {
        return repository.getSignDetails(code)
    }

    class Factory(private val repository: DictionaryRepository) : ViewModelProvider.Factory {
        @Suppress("UNCHECKED_CAST")
        override fun <T : ViewModel> create(modelClass: Class<T>): T {
            return HieroDictViewModel(repository) as T
        }
    }
}
