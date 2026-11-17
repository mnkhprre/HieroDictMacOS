package net.ultramagic.hierodict.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.BookmarkBorder
import androidx.compose.material.icons.outlined.Clear
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.minimumInteractiveComponentSize
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import net.ultramagic.hierodict.R
import net.ultramagic.hierodict.model.HieroEntry
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.ui.components.HieroEntryRow

@Composable
fun DictionaryScreen(
    uiState: HieroUiState,
    onFilterChange: (String) -> Unit,
    onToggleBookmarksOnly: (Boolean) -> Unit,
    onSelectEntry: (HieroEntry) -> Unit,
    onToggleFavorite: (HieroEntry) -> Unit,
    modifier: Modifier = Modifier
) {
    val displayedEntries = remember(
        uiState.allEntries,
        uiState.showBookmarksOnly,
        uiState.dictionaryFilter
    ) {
        val base = if (uiState.showBookmarksOnly) {
            uiState.allEntries.filter { it.isFavorite }
        } else {
            uiState.allEntries
        }
        val query = uiState.dictionaryFilter.trim()
        if (query.isEmpty()) {
            base
        } else {
            base.filter { entry ->
                entry.translation.contains(query, ignoreCase = true) ||
                    entry.translit.contains(query, ignoreCase = true) ||
                    entry.translitRaw.contains(query, ignoreCase = true) ||
                    entry.mdc.contains(query, ignoreCase = true) ||
                    entry.glyph.contains(query)
            }
        }
    }

    Column(modifier = modifier.fillMaxSize()) {
        OutlinedTextField(
            value = uiState.dictionaryFilter,
            onValueChange = onFilterChange,
            placeholder = { Text("Filter ${uiState.allEntries.size} entries…") },
            leadingIcon = {
                Icon(imageVector = Icons.Outlined.Search, contentDescription = "Filter dictionary")
            },
            trailingIcon = {
                if (uiState.dictionaryFilter.isNotEmpty()) {
                    IconButton(
                        onClick = { onFilterChange("") },
                        modifier = Modifier.minimumInteractiveComponentSize()
                    ) {
                        Icon(imageVector = Icons.Outlined.Clear, contentDescription = "Clear filter")
                    }
                }
            },
            singleLine = true,
            shape = MaterialTheme.shapes.medium,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 10.dp)
                .testTag("dictionary_filter_input")
        )

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 4.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            FilterChip(
                selected = !uiState.showBookmarksOnly,
                onClick = { onToggleBookmarksOnly(false) },
                label = { Text(stringResource(R.string.filter_all)) },
                modifier = Modifier.testTag("filter_all_chip")
            )
            FilterChip(
                selected = uiState.showBookmarksOnly,
                onClick = { onToggleBookmarksOnly(true) },
                label = { Text(stringResource(R.string.filter_bookmarks)) },
                modifier = Modifier.testTag("filter_bookmarks_chip")
            )
            Text(
                text = "${displayedEntries.size}",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(start = 4.dp)
            )
        }

        if (uiState.isLoading) {
            Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
                CircularProgressIndicator()
            }
        } else if (displayedEntries.isEmpty()) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Outlined.BookmarkBorder,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Text(
                    text = if (uiState.showBookmarksOnly) "No bookmarked words yet" else "No matching entries",
                    style = MaterialTheme.typography.titleMedium,
                    modifier = Modifier.padding(top = 8.dp)
                )
            }
        } else {
            LazyColumn(modifier = Modifier.fillMaxSize()) {
                items(displayedEntries, key = { it.id }) { entry ->
                    HieroEntryRow(
                        entry = entry,
                        hieroFontFamily = uiState.hieroFontFamily,
                        onClick = { onSelectEntry(entry) },
                        onToggleFavorite = { onToggleFavorite(entry) }
                    )
                }
            }
        }
    }
}
