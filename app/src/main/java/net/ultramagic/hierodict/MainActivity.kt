package net.ultramagic.hierodict

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.safeDrawing
import androidx.compose.foundation.layout.widthIn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.GridView
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.MenuBook
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material3.CenterAlignedTopAppBar
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationRail
import androidx.compose.material3.NavigationRailItem
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import androidx.lifecycle.viewmodel.compose.viewModel
import net.ultramagic.hierodict.model.AppDestination
import net.ultramagic.hierodict.ui.components.SignDetailDialog
import net.ultramagic.hierodict.ui.components.WordInspectorSheet
import net.ultramagic.hierodict.ui.screens.AboutScreen
import net.ultramagic.hierodict.ui.screens.DictionaryScreen
import net.ultramagic.hierodict.ui.screens.SearchScreen
import net.ultramagic.hierodict.ui.screens.SignListScreen
import net.ultramagic.hierodict.ui.theme.HieroDictTheme
import net.ultramagic.hierodict.viewmodel.HieroDictViewModel

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            HieroDictTheme {
                HieroDictAppRoot()
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun HieroDictAppRoot(viewModel: HieroDictViewModel = viewModel()) {
    val uiState by viewModel.uiState.collectAsStateWithLifecycle()
    var activeDestination by rememberSaveable { mutableStateOf(AppDestination.SEARCH) }

    BoxWithConstraints(modifier = Modifier.fillMaxSize()) {
        val useNavigationRail = maxWidth >= 680.dp

        Scaffold(
            contentWindowInsets = WindowInsets.safeDrawing,
            topBar = {
                CenterAlignedTopAppBar(
                    title = {
                        Text(
                            text = when (activeDestination) {
                                AppDestination.SEARCH -> "HieroDict"
                                AppDestination.DICTIONARY -> "Dictionary"
                                AppDestination.SIGN_LIST -> "Gardiner Sign List"
                                AppDestination.ABOUT -> "About"
                            },
                            style = MaterialTheme.typography.titleMedium
                        )
                    },
                    colors = TopAppBarDefaults.centerAlignedTopAppBarColors(
                        containerColor = MaterialTheme.colorScheme.surface
                    )
                )
            },
            bottomBar = {
                if (!useNavigationRail) {
                    NavigationBar(containerColor = MaterialTheme.colorScheme.surface) {
                        AppDestination.entries.forEach { destination ->
                            NavigationBarItem(
                                selected = activeDestination == destination,
                                onClick = { activeDestination = destination },
                                icon = { DestinationIcon(destination) },
                                label = { Text(destination.label) },
                                modifier = Modifier.testTag("nav_${destination.name.lowercase()}")
                            )
                        }
                    }
                }
            }
        ) { innerPadding ->
            Row(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
            ) {
                if (useNavigationRail) {
                    NavigationRail(containerColor = MaterialTheme.colorScheme.surface) {
                        AppDestination.entries.forEach { destination ->
                            NavigationRailItem(
                                selected = activeDestination == destination,
                                onClick = { activeDestination = destination },
                                icon = { DestinationIcon(destination) },
                                label = { Text(destination.label) },
                                modifier = Modifier.testTag("rail_${destination.name.lowercase()}")
                            )
                        }
                    }
                }

                val contentModifier = Modifier
                    .weight(1f)
                    .fillMaxSize()
                    .widthIn(max = 840.dp)
                    .align(Alignment.Top)

                when (activeDestination) {
                    AppDestination.SEARCH -> SearchScreen(
                        uiState = uiState,
                        onQueryChange = viewModel::updateSearchQuery,
                        onAppendToken = viewModel::appendToSearchQuery,
                        onSelectEntry = viewModel::inspectEntry,
                        onToggleFavorite = viewModel::toggleFavorite,
                        onSelectSign = viewModel::inspectSign,
                        modifier = contentModifier
                    )

                    AppDestination.DICTIONARY -> DictionaryScreen(
                        uiState = uiState,
                        onFilterChange = viewModel::updateDictionaryFilter,
                        onToggleBookmarksOnly = viewModel::setShowBookmarksOnly,
                        onSelectEntry = viewModel::inspectEntry,
                        onToggleFavorite = viewModel::toggleFavorite,
                        modifier = contentModifier
                    )

                    AppDestination.SIGN_LIST -> SignListScreen(
                        uiState = uiState,
                        onSelectCategory = viewModel::selectCategory,
                        onSelectSign = viewModel::inspectSign,
                        modifier = contentModifier
                    )

                    AppDestination.ABOUT -> AboutScreen(
                        uiState = uiState,
                        onSelectFont = viewModel::selectFontChoice,
                        onClearBookmarks = viewModel::clearAllFavorites,
                        modifier = contentModifier
                    )
                }
            }
        }

        val inspectedEntry = uiState.inspectedEntry
        if (inspectedEntry != null) {
            WordInspectorSheet(
                entry = inspectedEntry,
                constituentSigns = uiState.inspectedEntrySigns,
                hieroFontFamily = uiState.hieroFontFamily,
                onDismiss = viewModel::dismissInspectedEntry,
                onToggleFavorite = { viewModel.toggleFavorite(inspectedEntry) },
                onSelectSign = { sign ->
                    viewModel.dismissInspectedEntry()
                    viewModel.inspectSign(sign)
                }
            )
        }

        val inspectedSign = uiState.inspectedSign
        if (inspectedSign != null) {
            SignDetailDialog(
                sign = inspectedSign,
                relatedWords = uiState.inspectedSignWords,
                hieroFontFamily = uiState.hieroFontFamily,
                onDismiss = viewModel::dismissInspectedSign,
                onSelectWord = { word ->
                    viewModel.dismissInspectedSign()
                    viewModel.inspectEntry(word)
                }
            )
        }
    }
}

@Composable
private fun DestinationIcon(destination: AppDestination) {
    val icon = when (destination) {
        AppDestination.SEARCH -> Icons.Outlined.Search
        AppDestination.DICTIONARY -> Icons.Outlined.MenuBook
        AppDestination.SIGN_LIST -> Icons.Outlined.GridView
        AppDestination.ABOUT -> Icons.Outlined.Info
    }
    Icon(imageVector = icon, contentDescription = destination.label)
}
