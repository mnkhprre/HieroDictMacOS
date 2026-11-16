package net.ultramagic.hierodict

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.MenuBook
import androidx.compose.material.icons.filled.Category
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationBarItemDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import androidx.lifecycle.viewmodel.compose.viewModel
import net.ultramagic.hierodict.data.DictionaryRepository
import net.ultramagic.hierodict.data.NavigationDestination
import net.ultramagic.hierodict.data.ThemePreference
import net.ultramagic.hierodict.ui.components.WordDetailSheet
import net.ultramagic.hierodict.ui.screens.AboutScreen
import net.ultramagic.hierodict.ui.screens.DictionaryScreen
import net.ultramagic.hierodict.ui.screens.SearchScreen
import net.ultramagic.hierodict.ui.screens.SettingsScreen
import net.ultramagic.hierodict.ui.screens.SignListScreen
import net.ultramagic.hierodict.ui.theme.HieroDictTheme
import net.ultramagic.hierodict.viewmodel.HieroDictViewModel

class MainActivity : ComponentActivity() {

    private lateinit var repository: DictionaryRepository

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        repository = DictionaryRepository(applicationContext)

        setContent {
            val viewModel: HieroDictViewModel = viewModel(
                factory = HieroDictViewModel.Factory(repository)
            )
            val themePreference by viewModel.themePreference.collectAsStateWithLifecycle()
            val darkTheme = when (themePreference) {
                ThemePreference.SYSTEM -> isSystemInDarkTheme()
                ThemePreference.LIGHT -> false
                ThemePreference.DARK -> true
            }

            HieroDictTheme(darkTheme = darkTheme) {
                MainAppScreen(viewModel = viewModel)
            }
        }
    }
}

@Composable
fun MainAppScreen(viewModel: HieroDictViewModel) {
    val isLoaded by viewModel.isLoaded.collectAsStateWithLifecycle()
    val currentScreen by viewModel.currentScreen.collectAsStateWithLifecycle()
    val allEntries by viewModel.allEntries.collectAsStateWithLifecycle()
    val dictionaryEntries by viewModel.dictionaryEntries.collectAsStateWithLifecycle()
    val categories by viewModel.categories.collectAsStateWithLifecycle()
    val searchMode by viewModel.searchMode.collectAsStateWithLifecycle()
    val searchQuery by viewModel.searchQuery.collectAsStateWithLifecycle()
    val searchResults by viewModel.searchResults.collectAsStateWithLifecycle()
    val activeSignFilter by viewModel.activeSignFilter.collectAsStateWithLifecycle()
    val selectedWord by viewModel.selectedWord.collectAsStateWithLifecycle()
    val glyphScale by viewModel.glyphScale.collectAsStateWithLifecycle()
    val themePreference by viewModel.themePreference.collectAsStateWithLifecycle()

    BackHandler(enabled = currentScreen != NavigationDestination.SEARCH) {
        if (currentScreen == NavigationDestination.SETTINGS) {
            viewModel.navigateTo(NavigationDestination.SEARCH)
        } else {
            if (activeSignFilter != null) {
                viewModel.clearSignFilter()
            }
            viewModel.navigateTo(NavigationDestination.SEARCH)
        }
    }

    if (!isLoaded) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(MaterialTheme.colorScheme.background),
            contentAlignment = Alignment.Center
        ) {
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                CircularProgressIndicator(color = MaterialTheme.colorScheme.primary)
                Spacer(modifier = Modifier.height(16.dp))
                Text(
                    text = "Loading Middle Egyptian Dictionary…",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurface
                )
            }
        }
        return
    }

    Scaffold(
        bottomBar = {
            if (currentScreen != NavigationDestination.SETTINGS) {
                NavigationBar(
                    containerColor = MaterialTheme.colorScheme.surface,
                    tonalElevation = 4.dp,
                    modifier = Modifier.testTag("bottom_nav_bar")
                ) {
                    NavigationBarItem(
                        selected = currentScreen == NavigationDestination.SEARCH,
                        onClick = { viewModel.navigateTo(NavigationDestination.SEARCH) },
                        icon = { Icon(Icons.Default.Search, contentDescription = "Search") },
                        label = { Text("Search", fontSize = 11.sp) },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = MaterialTheme.colorScheme.primary,
                            selectedTextColor = MaterialTheme.colorScheme.primary,
                            indicatorColor = MaterialTheme.colorScheme.primaryContainer
                        ),
                        modifier = Modifier.testTag("nav_search")
                    )
                    NavigationBarItem(
                        selected = currentScreen == NavigationDestination.DICTIONARY,
                        onClick = { viewModel.navigateTo(NavigationDestination.DICTIONARY) },
                        icon = { Icon(Icons.AutoMirrored.Filled.MenuBook, contentDescription = "Dictionary") },
                        label = { Text("Dictionary", fontSize = 11.sp) },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = MaterialTheme.colorScheme.primary,
                            selectedTextColor = MaterialTheme.colorScheme.primary,
                            indicatorColor = MaterialTheme.colorScheme.primaryContainer
                        ),
                        modifier = Modifier.testTag("nav_dictionary")
                    )
                    NavigationBarItem(
                        selected = currentScreen == NavigationDestination.SIGN_LIST,
                        onClick = { viewModel.navigateTo(NavigationDestination.SIGN_LIST) },
                        icon = { Icon(Icons.Default.Category, contentDescription = "Sign List") },
                        label = { Text("Sign List", fontSize = 11.sp) },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = MaterialTheme.colorScheme.primary,
                            selectedTextColor = MaterialTheme.colorScheme.primary,
                            indicatorColor = MaterialTheme.colorScheme.primaryContainer
                        ),
                        modifier = Modifier.testTag("nav_sign_list")
                    )
                    NavigationBarItem(
                        selected = currentScreen == NavigationDestination.ABOUT,
                        onClick = { viewModel.navigateTo(NavigationDestination.ABOUT) },
                        icon = { Icon(Icons.Default.Info, contentDescription = "About") },
                        label = { Text("About", fontSize = 11.sp) },
                        colors = NavigationBarItemDefaults.colors(
                            selectedIconColor = MaterialTheme.colorScheme.primary,
                            selectedTextColor = MaterialTheme.colorScheme.primary,
                            indicatorColor = MaterialTheme.colorScheme.primaryContainer
                        ),
                        modifier = Modifier.testTag("nav_about")
                    )
                }
            }
        }
    ) { innerPadding ->
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
        ) {
            AnimatedContent(
                targetState = currentScreen,
                transitionSpec = { fadeIn() togetherWith fadeOut() },
                label = "ScreenTransition"
            ) { screen ->
                when (screen) {
                    NavigationDestination.SEARCH -> {
                        SearchScreen(
                            searchMode = searchMode,
                            searchQuery = searchQuery,
                            searchResults = searchResults,
                            categories = categories,
                            glyphScale = glyphScale,
                            onSearchModeChange = viewModel::onSearchModeChange,
                            onSearchQueryChange = viewModel::onSearchQueryChange,
                            onAppendGlyph = viewModel::appendGlyph,
                            onBackspace = viewModel::backspaceQuery,
                            onClear = viewModel::clearQuery,
                            onWordClick = viewModel::selectWord,
                            onOpenSettings = { viewModel.navigateTo(NavigationDestination.SETTINGS) }
                        )
                    }
                    NavigationDestination.DICTIONARY -> {
                        DictionaryScreen(
                            entries = dictionaryEntries,
                            glyphScale = glyphScale,
                            onWordClick = viewModel::selectWord,
                            onToggleFavorite = viewModel::toggleFavorite,
                            onNavigateToSearch = { viewModel.navigateTo(NavigationDestination.SEARCH) },
                            onOpenSettings = { viewModel.navigateTo(NavigationDestination.SETTINGS) },
                            activeSignFilter = activeSignFilter,
                            onClearSignFilter = viewModel::clearSignFilter
                        )
                    }
                    NavigationDestination.SIGN_LIST -> {
                        SignListScreen(
                            categories = categories,
                            onFilterWordsBySign = viewModel::filterBySign,
                            onOpenSettings = { viewModel.navigateTo(NavigationDestination.SETTINGS) }
                        )
                    }
                    NavigationDestination.ABOUT -> {
                        AboutScreen(
                            onOpenSettings = { viewModel.navigateTo(NavigationDestination.SETTINGS) }
                        )
                    }
                    NavigationDestination.SETTINGS -> {
                        SettingsScreen(
                            glyphScale = glyphScale,
                            themePreference = themePreference,
                            entryCount = allEntries.size,
                            signCount = categories.sumOf { it.signs.size },
                            onGlyphScaleChange = viewModel::updateGlyphScale,
                            onThemePreferenceChange = viewModel::updateThemePreference,
                            onBack = { viewModel.navigateTo(NavigationDestination.SEARCH) },
                            onClearFavorites = viewModel::clearAllFavorites
                        )
                    }
                }
            }
        }
    }

    selectedWord?.let { entry ->
        WordDetailSheet(
            entry = entry,
            glyphScale = glyphScale,
            onDismiss = { viewModel.selectWord(null) },
            onToggleFavorite = viewModel::toggleFavorite,
            onSignSelected = viewModel::filterBySign,
            getSignDetails = viewModel::getSignDetails
        )
    }
}
