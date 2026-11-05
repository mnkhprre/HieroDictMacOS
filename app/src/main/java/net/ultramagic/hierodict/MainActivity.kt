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
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.MenuBook
import androidx.compose.material.icons.filled.Category
import androidx.compose.material.icons.filled.HistoryEdu
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
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import net.ultramagic.hierodict.data.DictionaryRepository
import net.ultramagic.hierodict.data.HieroEntry
import net.ultramagic.hierodict.data.NavigationDestination
import net.ultramagic.hierodict.ui.components.WordDetailSheet
import net.ultramagic.hierodict.ui.screens.AboutScreen
import net.ultramagic.hierodict.ui.screens.DictionaryScreen
import net.ultramagic.hierodict.ui.screens.HieroglyphComposerScreen
import net.ultramagic.hierodict.ui.screens.SearchScreen
import net.ultramagic.hierodict.ui.screens.SettingsScreen
import net.ultramagic.hierodict.ui.screens.SignListScreen
import net.ultramagic.hierodict.ui.theme.EgyptianBlue
import net.ultramagic.hierodict.ui.theme.EgyptianGold
import net.ultramagic.hierodict.ui.theme.HieroDictTheme

class MainActivity : ComponentActivity() {

    private lateinit var repository: DictionaryRepository

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        repository = DictionaryRepository(applicationContext)

        setContent {
            HieroDictTheme {
                MainAppScreen(repository = repository)
            }
        }
    }
}

@Composable
fun MainAppScreen(repository: DictionaryRepository) {
    val isLoaded by repository.isLoaded.collectAsStateWithLifecycle()
    val entries by repository.entries.collectAsStateWithLifecycle()
    val categories by repository.categories.collectAsStateWithLifecycle()

    var currentScreen by remember { mutableStateOf(NavigationDestination.DICTIONARY) }
    var selectedWordForDetail by remember { mutableStateOf<HieroEntry?>(null) }
    var activeSignFilter by remember { mutableStateOf<String?>(null) }

    LaunchedEffect(Unit) {
        repository.loadData()
    }

    // Handle back button when on sub-screens
    BackHandler(enabled = currentScreen != NavigationDestination.DICTIONARY) {
        if (activeSignFilter != null) {
            activeSignFilter = null
        }
        currentScreen = NavigationDestination.DICTIONARY
    }

    if (!isLoaded) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(MaterialTheme.colorScheme.background),
            contentAlignment = Alignment.Center
        ) {
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                CircularProgressIndicator(color = EgyptianGold)
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
            NavigationBar(
                containerColor = MaterialTheme.colorScheme.surface,
                tonalElevation = 6.dp,
                modifier = Modifier.testTag("bottom_nav_bar")
            ) {
                NavigationBarItem(
                    selected = currentScreen == NavigationDestination.DICTIONARY,
                    onClick = { currentScreen = NavigationDestination.DICTIONARY },
                    icon = { Icon(Icons.AutoMirrored.Filled.MenuBook, contentDescription = "Sözlük") },
                    label = { Text("Kelimeler", fontSize = 11.sp) },
                    colors = NavigationBarItemDefaults.colors(
                        selectedIconColor = EgyptianBlue,
                        selectedTextColor = EgyptianBlue,
                        indicatorColor = MaterialTheme.colorScheme.secondaryContainer
                    ),
                    modifier = Modifier.testTag("nav_dictionary")
                )
                NavigationBarItem(
                    selected = currentScreen == NavigationDestination.SEARCH,
                    onClick = { currentScreen = NavigationDestination.SEARCH },
                    icon = { Icon(Icons.Default.Search, contentDescription = "Arama") },
                    label = { Text("Arama", fontSize = 11.sp) },
                    colors = NavigationBarItemDefaults.colors(
                        selectedIconColor = EgyptianBlue,
                        selectedTextColor = EgyptianBlue,
                        indicatorColor = MaterialTheme.colorScheme.secondaryContainer
                    ),
                    modifier = Modifier.testTag("nav_search")
                )
                NavigationBarItem(
                    selected = currentScreen == NavigationDestination.COMPOSER,
                    onClick = { currentScreen = NavigationDestination.COMPOSER },
                    icon = { Icon(Icons.Default.HistoryEdu, contentDescription = "Hiyeroglif Yazıcı") },
                    label = { Text("Yazıcı", fontSize = 11.sp) },
                    colors = NavigationBarItemDefaults.colors(
                        selectedIconColor = EgyptianBlue,
                        selectedTextColor = EgyptianBlue,
                        indicatorColor = MaterialTheme.colorScheme.secondaryContainer
                    ),
                    modifier = Modifier.testTag("nav_composer")
                )
                NavigationBarItem(
                    selected = currentScreen == NavigationDestination.SIGN_LIST,
                    onClick = { currentScreen = NavigationDestination.SIGN_LIST },
                    icon = { Icon(Icons.Default.Category, contentDescription = "İşaret Listesi") },
                    label = { Text("İşaretler", fontSize = 11.sp) },
                    colors = NavigationBarItemDefaults.colors(
                        selectedIconColor = EgyptianBlue,
                        selectedTextColor = EgyptianBlue,
                        indicatorColor = MaterialTheme.colorScheme.secondaryContainer
                    ),
                    modifier = Modifier.testTag("nav_sign_list")
                )
                NavigationBarItem(
                    selected = currentScreen == NavigationDestination.ABOUT,
                    onClick = { currentScreen = NavigationDestination.ABOUT },
                    icon = { Icon(Icons.Default.Info, contentDescription = "Hakkında") },
                    label = { Text("Rehber", fontSize = 11.sp) },
                    colors = NavigationBarItemDefaults.colors(
                        selectedIconColor = EgyptianBlue,
                        selectedTextColor = EgyptianBlue,
                        indicatorColor = MaterialTheme.colorScheme.secondaryContainer
                    ),
                    modifier = Modifier.testTag("nav_about")
                )
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
                    NavigationDestination.DICTIONARY -> {
                        DictionaryScreen(
                            entries = entries,
                            onWordClick = { selectedWordForDetail = it },
                            onToggleFavorite = { repository.toggleFavorite(it) },
                            onNavigateToSearch = { currentScreen = NavigationDestination.SEARCH },
                            activeSignFilter = activeSignFilter,
                            onClearSignFilter = { activeSignFilter = null }
                        )
                    }
                    NavigationDestination.SEARCH -> {
                        SearchScreen(
                            repository = repository,
                            categories = categories,
                            onBack = { currentScreen = NavigationDestination.DICTIONARY },
                            onWordClick = { selectedWordForDetail = it }
                        )
                    }
                    NavigationDestination.COMPOSER -> {
                        HieroglyphComposerScreen(
                            repository = repository
                        )
                    }
                    NavigationDestination.SIGN_LIST -> {
                        SignListScreen(
                            categories = categories,
                            onBack = { currentScreen = NavigationDestination.DICTIONARY },
                            onFilterWordsBySign = { signCode ->
                                activeSignFilter = signCode
                                currentScreen = NavigationDestination.DICTIONARY
                            }
                        )
                    }
                    NavigationDestination.FAVORITES -> {
                        DictionaryScreen(
                            entries = entries.filter { it.isFavorite },
                            onWordClick = { selectedWordForDetail = it },
                            onToggleFavorite = { repository.toggleFavorite(it) },
                            onNavigateToSearch = { currentScreen = NavigationDestination.SEARCH }
                        )
                    }
                    NavigationDestination.ABOUT -> {
                        AboutScreen(
                            onBack = { currentScreen = NavigationDestination.DICTIONARY }
                        )
                    }
                    NavigationDestination.SETTINGS -> {
                        SettingsScreen(
                            onBack = { currentScreen = NavigationDestination.DICTIONARY },
                            onClearFavorites = {
                                entries.filter { it.isFavorite }.forEach {
                                    repository.toggleFavorite(it.id)
                                }
                            }
                        )
                    }
                }
            }
        }
    }

    // Word Detail Bottom Sheet with full sign anatomy
    selectedWordForDetail?.let { entry ->
        WordDetailSheet(
            entry = entry,
            onDismiss = { selectedWordForDetail = null },
            onToggleFavorite = { repository.toggleFavorite(it) },
            onSignSelected = { signCode ->
                selectedWordForDetail = null
                activeSignFilter = signCode
                currentScreen = NavigationDestination.DICTIONARY
            },
            getSignDetails = { code ->
                repository.getSignDetails(code)
            }
        )
    }
}
