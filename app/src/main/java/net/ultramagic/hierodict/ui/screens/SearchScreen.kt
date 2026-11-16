package net.ultramagic.hierodict.ui.screens

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Backspace
import androidx.compose.material.icons.filled.Clear
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.PrimaryTabRow
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Tab
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.data.GardinerCategory
import net.ultramagic.hierodict.data.GardinerSign
import net.ultramagic.hierodict.data.GlyphScale
import net.ultramagic.hierodict.data.HieroEntry
import net.ultramagic.hierodict.data.SearchMode
import net.ultramagic.hierodict.ui.components.HieroGlyphView
import net.ultramagic.hierodict.ui.components.TranslitKeyboard
import net.ultramagic.hierodict.ui.theme.HieroFontFamily

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SearchScreen(
    searchMode: SearchMode,
    searchQuery: String,
    searchResults: List<HieroEntry>,
    categories: List<GardinerCategory>,
    glyphScale: GlyphScale,
    onSearchModeChange: (SearchMode) -> Unit,
    onSearchQueryChange: (String) -> Unit,
    onAppendGlyph: (String) -> Unit,
    onBackspace: () -> Unit,
    onClear: () -> Unit,
    onWordClick: (HieroEntry) -> Unit,
    onOpenSettings: () -> Unit
) {
    val tabs = SearchMode.entries
    val selectedTabIndex = tabs.indexOf(searchMode).coerceAtLeast(0)

    Scaffold(
        contentWindowInsets = WindowInsets(0.dp),
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = "HieroDict",
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onPrimary
                    )
                },
                actions = {
                    IconButton(
                        onClick = onOpenSettings,
                        modifier = Modifier.testTag("search_settings_button")
                    ) {
                        Icon(
                            imageVector = Icons.Default.Settings,
                            contentDescription = "Settings",
                            tint = MaterialTheme.colorScheme.onPrimary
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primary
                )
            )
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .background(MaterialTheme.colorScheme.background)
        ) {
            PrimaryTabRow(
                selectedTabIndex = selectedTabIndex,
                containerColor = MaterialTheme.colorScheme.surface,
                contentColor = MaterialTheme.colorScheme.primary
            ) {
                tabs.forEachIndexed { index, mode ->
                    Tab(
                        selected = selectedTabIndex == index,
                        onClick = { onSearchModeChange(mode) },
                        text = { Text(mode.title, fontSize = 12.sp) },
                        modifier = Modifier.testTag("search_tab_${mode.name.lowercase()}")
                    )
                }
            }

            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 14.dp, vertical = 8.dp)
            ) {
                val placeholderText = when (searchMode) {
                    SearchMode.GLYPH -> "Tap hieroglyphs below to search…"
                    SearchMode.TRANSLIT -> "Type transliteration using keyboard below…"
                    SearchMode.GARDINER -> "Enter Gardiner code (e.g. G43, D21, S34)…"
                    SearchMode.ENGLISH -> "Type English word (e.g. life, king, water)…"
                }

                OutlinedTextField(
                    value = searchQuery,
                    onValueChange = onSearchQueryChange,
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("search_input_field"),
                    textStyle = if (searchMode == SearchMode.GLYPH) {
                        TextStyle(
                            fontFamily = HieroFontFamily,
                            fontSize = 24.sp
                        )
                    } else {
                        TextStyle(fontSize = 15.sp)
                    },
                    placeholder = { Text(placeholderText, fontSize = 14.sp) },
                    singleLine = true,
                    leadingIcon = {
                        Icon(
                            imageVector = Icons.Default.Search,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary
                        )
                    },
                    trailingIcon = {
                        if (searchQuery.isNotEmpty()) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                if (searchMode == SearchMode.GLYPH) {
                                    IconButton(
                                        onClick = onBackspace,
                                        modifier = Modifier.testTag("backspace_glyph_button")
                                    ) {
                                        Icon(
                                            imageVector = Icons.AutoMirrored.Filled.Backspace,
                                            contentDescription = "Backspace"
                                        )
                                    }
                                }
                                IconButton(
                                    onClick = onClear,
                                    modifier = Modifier.testTag("clear_search_button")
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.Clear,
                                        contentDescription = "Clear search"
                                    )
                                }
                            }
                        }
                    },
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = MaterialTheme.colorScheme.primary,
                        unfocusedBorderColor = MaterialTheme.colorScheme.outline
                    ),
                    shape = RoundedCornerShape(10.dp)
                )
            }

            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
            ) {
                if (searchQuery.isBlank()) {
                    SearchHelpPanel(
                        searchMode = searchMode,
                        onExampleClicked = onSearchQueryChange
                    )
                } else if (searchResults.isEmpty()) {
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(24.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = "No words found matching \"$searchQuery\"",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            fontSize = 15.sp
                        )
                    }
                } else {
                    LazyColumn(
                        modifier = Modifier
                            .fillMaxSize()
                            .testTag("search_results_list"),
                        contentPadding = PaddingValues(horizontal = 14.dp, vertical = 6.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        item {
                            Text(
                                text = "${searchResults.size} results",
                                fontSize = 12.sp,
                                fontWeight = FontWeight.SemiBold,
                                color = MaterialTheme.colorScheme.secondary,
                                modifier = Modifier.padding(start = 4.dp, bottom = 2.dp)
                            )
                        }
                        items(searchResults, key = { it.id }) { entry ->
                            SearchResultCard(
                                entry = entry,
                                glyphScale = glyphScale,
                                onClick = { onWordClick(entry) }
                            )
                        }
                    }
                }
            }

            when (searchMode) {
                SearchMode.GLYPH -> {
                    HieroglyphInputKeyboard(
                        categories = categories,
                        onSignSelected = { sign -> onAppendGlyph(sign.glyph) }
                    )
                }
                SearchMode.TRANSLIT -> {
                    TranslitKeyboard(
                        onCharTyped = { ch -> onSearchQueryChange(searchQuery + ch) },
                        onBackspace = onBackspace,
                        onClear = onClear,
                        onSearch = {}
                    )
                }
                else -> Unit
            }
        }
    }
}

@Composable
private fun SearchResultCard(
    entry: HieroEntry,
    glyphScale: GlyphScale,
    onClick: () -> Unit
) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(10.dp))
            .clickable(onClick = onClick)
            .testTag("result_card_${entry.id}"),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        ),
        border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.5f))
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .widthIn(min = 76.dp, max = 110.dp)
                    .clip(RoundedCornerShape(8.dp))
                    .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.6f))
                    .padding(horizontal = 6.dp, vertical = 4.dp),
                contentAlignment = Alignment.Center
            ) {
                HieroGlyphView(
                    glyph = entry.glyph,
                    fontSize = glyphScale.listSp.sp,
                    padding = 0.dp
                )
            }

            Spacer(modifier = Modifier.width(12.dp))

            Column(modifier = Modifier.weight(1f)) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Text(
                        text = entry.translit.ifEmpty { entry.translitRaw },
                        fontSize = 17.sp,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                    Text(
                        text = entry.mdc,
                        fontFamily = FontFamily.Monospace,
                        fontSize = 11.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
                Spacer(modifier = Modifier.height(2.dp))
                Text(
                    text = entry.translation,
                    fontSize = 14.sp,
                    color = MaterialTheme.colorScheme.onSurface,
                    maxLines = 2
                )
            }
        }
    }
}

@Composable
private fun SearchHelpPanel(
    searchMode: SearchMode,
    onExampleClicked: (String) -> Unit
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        val (title, subtitle, examples) = when (searchMode) {
            SearchMode.GLYPH -> Triple(
                "Enter Hieroglyphs Directly",
                "Tap signs below to build a Middle Egyptian word:",
                listOf("𓋹", "𓄤", "𓊵", "𓇳", "𓉐")
            )
            SearchMode.TRANSLIT -> Triple(
                "Middle Egyptian Transliteration",
                "Use the Egyptological keyboard below:",
                listOf("ꜥnḫ", "nfr", "rꜥ", "snb")
            )
            SearchMode.GARDINER -> Triple(
                "Search by Gardiner Sign Code",
                "Find words containing a specific sign:",
                listOf("G43", "D21", "N35", "S34", "F35")
            )
            SearchMode.ENGLISH -> Triple(
                "Search by English Meaning",
                "Look up Middle Egyptian vocabulary:",
                listOf("life", "king", "god", "water", "love")
            )
        }

        Text(
            text = title,
            fontWeight = FontWeight.Bold,
            fontSize = 17.sp,
            color = MaterialTheme.colorScheme.onSurface
        )
        Spacer(modifier = Modifier.height(6.dp))
        Text(
            text = subtitle,
            fontSize = 13.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Spacer(modifier = Modifier.height(14.dp))

        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            examples.forEach { example ->
                Surface(
                    modifier = Modifier
                        .clip(RoundedCornerShape(8.dp))
                        .clickable { onExampleClicked(example) },
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.5f))
                ) {
                    Text(
                        text = example,
                        modifier = Modifier.padding(horizontal = 12.dp, vertical = 8.dp),
                        fontFamily = if (searchMode == SearchMode.GLYPH) HieroFontFamily else FontFamily.Default,
                        fontSize = if (searchMode == SearchMode.GLYPH) 22.sp else 13.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.primary
                    )
                }
            }
        }
    }
}

@Composable
private fun HieroglyphInputKeyboard(
    categories: List<GardinerCategory>,
    onSignSelected: (GardinerSign) -> Unit
) {
    var selectedCategoryCode by remember(categories) {
        mutableStateOf(categories.firstOrNull()?.code ?: "A")
    }
    val currentCategory = categories.firstOrNull { it.code == selectedCategoryCode }
        ?: categories.firstOrNull()

    Surface(
        modifier = Modifier
            .fillMaxWidth()
            .height(250.dp),
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = 2.dp
    ) {
        Column(modifier = Modifier.fillMaxSize()) {
            HorizontalDivider(color = MaterialTheme.colorScheme.outline)

            LazyRow(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 8.dp, vertical = 6.dp),
                horizontalArrangement = Arrangement.spacedBy(6.dp)
            ) {
                items(categories, key = { it.code }) { cat ->
                    val isSelected = cat.code == currentCategory?.code
                    Surface(
                        modifier = Modifier
                            .clip(RoundedCornerShape(6.dp))
                            .clickable { selectedCategoryCode = cat.code }
                            .testTag("picker_cat_${cat.code}"),
                        color = if (isSelected) {
                            MaterialTheme.colorScheme.primary
                        } else {
                            MaterialTheme.colorScheme.surface
                        },
                        border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.4f))
                    ) {
                        Text(
                            text = cat.code,
                            color = if (isSelected) {
                                MaterialTheme.colorScheme.onPrimary
                            } else {
                                MaterialTheme.colorScheme.onSurface
                            },
                            fontWeight = FontWeight.Bold,
                            fontSize = 13.sp,
                            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp)
                        )
                    }
                }
            }

            if (currentCategory != null) {
                LazyVerticalGrid(
                    columns = GridCells.Adaptive(minSize = 56.dp),
                    contentPadding = PaddingValues(horizontal = 8.dp, vertical = 4.dp),
                    horizontalArrangement = Arrangement.spacedBy(6.dp),
                    verticalArrangement = Arrangement.spacedBy(6.dp),
                    modifier = Modifier.fillMaxSize()
                ) {
                    items(currentCategory.signs, key = { it.code }) { sign ->
                        Surface(
                            modifier = Modifier
                                .clip(RoundedCornerShape(8.dp))
                                .clickable { onSignSelected(sign) }
                                .testTag("sign_picker_${sign.code}"),
                            color = MaterialTheme.colorScheme.surface,
                            border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.4f))
                        ) {
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(vertical = 4.dp, horizontal = 2.dp),
                                horizontalAlignment = Alignment.CenterHorizontally
                            ) {
                                Text(
                                    text = sign.glyph,
                                    fontFamily = HieroFontFamily,
                                    fontSize = 24.sp,
                                    color = MaterialTheme.colorScheme.onSurface
                                )
                                Text(
                                    text = sign.code,
                                    fontSize = 10.sp,
                                    fontWeight = FontWeight.Medium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}
