package net.ultramagic.hierodict.ui.screens

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Clear
import androidx.compose.material.icons.outlined.Keyboard
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material3.AssistChip
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.minimumInteractiveComponentSize
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import net.ultramagic.hierodict.R
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroEntry
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.model.HieroglyphTranslitData
import net.ultramagic.hierodict.ui.components.DiacriticKeyboardRow
import net.ultramagic.hierodict.ui.components.GardinerSignRow
import net.ultramagic.hierodict.ui.components.HieroEntryRow
import net.ultramagic.hierodict.ui.components.QuadratWordView

private val gardinerCodePattern = Regex("^[A-Za-z][a-z]?\\d+[A-Za-z]?$")
private val mdcOperators = charArrayOf('-', ':', '*', '&', '^', '(', '<')

@OptIn(ExperimentalLayoutApi::class)
@Composable
fun SearchScreen(
    uiState: HieroUiState,
    signLookup: Map<String, GardinerSign>,
    onQueryChange: (String) -> Unit,
    onAppendToken: (String) -> Unit,
    onSelectEntry: (HieroEntry) -> Unit,
    onToggleFavorite: (HieroEntry) -> Unit,
    onSelectSign: (GardinerSign) -> Unit,
    modifier: Modifier = Modifier
) {
    var showDiacriticKeys by rememberSaveable { mutableStateOf(true) }
    val trimmedQuery = uiState.searchQuery.trim()
    val showMdcPreview = remember(trimmedQuery) {
        trimmedQuery.isNotEmpty() &&
            (trimmedQuery.indexOfAny(mdcOperators) >= 0 || gardinerCodePattern.matches(trimmedQuery))
    }

    Column(modifier = modifier.fillMaxSize()) {
        OutlinedTextField(
            value = uiState.searchQuery,
            onValueChange = onQueryChange,
            placeholder = {
                Text(
                    text = stringResource(R.string.search_placeholder),
                    maxLines = 1
                )
            },
            leadingIcon = {
                Icon(
                    imageVector = Icons.Outlined.Search,
                    contentDescription = "Search"
                )
            },
            trailingIcon = {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    IconButton(
                        onClick = { showDiacriticKeys = !showDiacriticKeys },
                        modifier = Modifier
                            .minimumInteractiveComponentSize()
                            .testTag("toggle_diacritic_keyboard")
                    ) {
                        Icon(
                            imageVector = Icons.Outlined.Keyboard,
                            contentDescription = "Toggle transliteration keyboard",
                            tint = if (showDiacriticKeys) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    if (uiState.searchQuery.isNotEmpty()) {
                        IconButton(
                            onClick = { onQueryChange("") },
                            modifier = Modifier
                                .minimumInteractiveComponentSize()
                                .testTag("clear_search_button")
                        ) {
                            Icon(
                                imageVector = Icons.Outlined.Clear,
                                contentDescription = "Clear search"
                            )
                        }
                    }
                }
            },
            singleLine = true,
            shape = MaterialTheme.shapes.medium,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp)
                .testTag("search_input")
        )

        AnimatedVisibility(visible = showDiacriticKeys) {
            DiacriticKeyboardRow(onKeyTap = onAppendToken)
        }

        AnimatedVisibility(visible = showMdcPreview) {
            Surface(
                shape = MaterialTheme.shapes.medium,
                color = MaterialTheme.colorScheme.surfaceVariant,
                tonalElevation = 1.dp,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 6.dp)
                    .testTag("mdc_quadrat_preview_card")
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 14.dp, vertical = 10.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "QUADRAT PREVIEW",
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                            color = MaterialTheme.colorScheme.primary
                        )
                        Text(
                            text = trimmedQuery,
                            style = MaterialTheme.typography.bodyMedium,
                            fontFamily = FontFamily.Monospace,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    QuadratWordView(
                        mdc = trimmedQuery,
                        signLookup = signLookup,
                        fontChoice = uiState.fontChoice,
                        quadratSize = 42.dp,
                        tintColor = MaterialTheme.colorScheme.onSurface
                    )
                }
            }
        }

        if (uiState.isLoading) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator()
            }
        } else if (trimmedQuery.isEmpty()) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(horizontal = 24.dp, vertical = 28.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.Search,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(40.dp)
                )
                Spacer(modifier = Modifier.height(12.dp))
                Text(
                    text = stringResource(R.string.empty_search_title),
                    style = MaterialTheme.typography.titleMedium,
                    textAlign = TextAlign.Center
                )
                Spacer(modifier = Modifier.height(6.dp))
                Text(
                    text = stringResource(R.string.empty_search_subtitle),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
                Spacer(modifier = Modifier.height(20.dp))
                FlowRow(
                    horizontalArrangement = Arrangement.spacedBy(8.dp, Alignment.CenterHorizontally),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    HieroglyphTranslitData.quickExamples.forEach { (query, caption) ->
                        AssistChip(
                            onClick = { onQueryChange(query) },
                            label = { Text("$query · $caption") }
                        )
                    }
                }
            }
        } else if (uiState.searchSigns.isEmpty() && uiState.searchEntries.isEmpty()) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Text(
                    text = stringResource(R.string.no_results_title),
                    style = MaterialTheme.typography.titleMedium
                )
                Spacer(modifier = Modifier.height(6.dp))
                Text(
                    text = stringResource(R.string.no_results_subtitle),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center
                )
            }
        } else {
            LazyColumn(modifier = Modifier.fillMaxSize()) {
                if (uiState.searchSigns.isNotEmpty()) {
                    item(key = "header_signs") {
                        Text(
                            text = "GARDINER SIGNS (${uiState.searchSigns.size})",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.SemiBold,
                            color = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.padding(horizontal = 16.dp, vertical = 10.dp)
                        )
                    }
                    items(uiState.searchSigns, key = { "sign_${it.code}" }) { sign ->
                        GardinerSignRow(
                            sign = sign,
                            hieroFontFamily = uiState.hieroFontFamily,
                            onClick = { onSelectSign(sign) }
                        )
                    }
                }

                if (uiState.searchEntries.isNotEmpty()) {
                    item(key = "header_entries") {
                        Text(
                            text = "DICTIONARY ENTRIES (${uiState.searchEntries.size})",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.SemiBold,
                            color = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.padding(horizontal = 16.dp, vertical = 10.dp)
                        )
                    }
                    items(uiState.searchEntries, key = { "entry_${it.id}" }) { entry ->
                        HieroEntryRow(
                            entry = entry,
                            hieroFontFamily = uiState.hieroFontFamily,
                            signLookup = signLookup,
                            fontChoice = uiState.fontChoice,
                            transliterationModel = uiState.transliterationModel,
                            showPronunciation = uiState.showPronunciation,
                            onClick = { onSelectEntry(entry) },
                            onToggleFavorite = { onToggleFavorite(entry) }
                        )
                    }
                }
            }
        }
    }
}
