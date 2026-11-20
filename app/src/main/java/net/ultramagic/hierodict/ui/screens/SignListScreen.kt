package net.ultramagic.hierodict.ui.screens

import android.graphics.Typeface
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Apps
import androidx.compose.material.icons.outlined.AutoAwesomeMosaic
import androidx.compose.material.icons.outlined.Clear
import androidx.compose.material.icons.outlined.CropSquare
import androidx.compose.material.icons.outlined.EmojiNature
import androidx.compose.material.icons.outlined.Height
import androidx.compose.material.icons.outlined.Person
import androidx.compose.material.icons.outlined.Pets
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material.icons.outlined.SwapHoriz
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.ExposedDropdownMenuAnchorType
import androidx.compose.material3.ExposedDropdownMenuBox
import androidx.compose.material3.ExposedDropdownMenuDefaults
import androidx.compose.material3.FilterChip
import androidx.compose.material3.HorizontalDivider
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
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import net.ultramagic.hierodict.data.AndroidGlyphMetricsCache
import net.ultramagic.hierodict.data.LigatureCatalog
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.model.SignShapeFilter
import net.ultramagic.hierodict.ui.components.GardinerSignRow
import net.ultramagic.hierodict.ui.components.QuadratWordView
import net.ultramagic.hierodict.ui.components.hieroglyphInkColor
import net.ultramagic.hierodict.ui.components.hieroglyphSurfaceColor

private val personCategories = setOf("A", "B", "C", "D")
private val animalCategories = setOf("E", "F", "I", "K", "L")
private val birdCategories = setOf("G", "H")

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SignListScreen(
    uiState: HieroUiState,
    signLookup: Map<String, GardinerSign>,
    onSelectCategory: (String) -> Unit,
    onSelectShapeFilter: (SignShapeFilter) -> Unit,
    onSelectSign: (GardinerSign) -> Unit,
    onSelectLigature: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var signQuery by rememberSaveable { mutableStateOf("") }
    var categoryDropdownExpanded by remember { mutableStateOf(false) }
    val trimmedQuery = signQuery.trim()
    val activeCategory = uiState.categories.firstOrNull { it.code == uiState.selectedCategoryCode }

    val typeface = remember(uiState.fontChoice) {
        try {
            Typeface.createFromAsset(context.assets, uiState.fontChoice.assetFileName)
        } catch (_: Exception) {
            null
        }
    }

    val ligatureRules = remember(context) {
        LigatureCatalog.allRules(context)
    }

    val filteredLigatures = remember(ligatureRules, trimmedQuery) {
        if (trimmedQuery.isEmpty()) {
            ligatureRules
        } else {
            ligatureRules.filter { it.displayKey.contains(trimmedQuery, ignoreCase = true) }
        }
    }

    val filteredSigns = remember(
        uiState.signShapeFilter,
        uiState.categorySigns,
        uiState.allSigns,
        uiState.fontChoice,
        trimmedQuery
    ) {
        if (uiState.signShapeFilter == SignShapeFilter.ALL) {
            val base = if (trimmedQuery.isEmpty()) uiState.categorySigns else uiState.allSigns
            if (trimmedQuery.isEmpty()) {
                base
            } else {
                base.filter { sign ->
                    sign.code.contains(trimmedQuery, ignoreCase = true) ||
                        sign.name.contains(trimmedQuery, ignoreCase = true) ||
                        sign.meaning.contains(trimmedQuery, ignoreCase = true) ||
                        sign.glyph.contains(trimmedQuery)
                }
            }
        } else {
            val shapeMatched = uiState.allSigns.filter { sign ->
                when (uiState.signShapeFilter) {
                    SignShapeFilter.ALL -> true
                    SignShapeFilter.PERSON -> sign.categoryCode in personCategories
                    SignShapeFilter.ANIMAL -> sign.categoryCode in animalCategories
                    SignShapeFilter.BIRD -> sign.categoryCode in birdCategories
                    SignShapeFilter.TALL -> {
                        val (w, h) = AndroidGlyphMetricsCache.measureEm(
                            sign.glyph,
                            typeface,
                            uiState.fontChoice.assetFileName
                        )
                        (w / h) < 0.72f
                    }
                    SignShapeFilter.WIDE -> {
                        val (w, h) = AndroidGlyphMetricsCache.measureEm(
                            sign.glyph,
                            typeface,
                            uiState.fontChoice.assetFileName
                        )
                        (w / h) > 1.42f
                    }
                    SignShapeFilter.SQUARE -> {
                        val (w, h) = AndroidGlyphMetricsCache.measureEm(
                            sign.glyph,
                            typeface,
                            uiState.fontChoice.assetFileName
                        )
                        val ratio = w / h
                        ratio in 0.72f..1.42f
                    }
                    SignShapeFilter.LIGATURES -> false
                }
            }
            if (trimmedQuery.isEmpty()) {
                shapeMatched
            } else {
                shapeMatched.filter { sign ->
                    sign.code.contains(trimmedQuery, ignoreCase = true) ||
                        sign.name.contains(trimmedQuery, ignoreCase = true) ||
                        sign.meaning.contains(trimmedQuery, ignoreCase = true) ||
                        sign.glyph.contains(trimmedQuery)
                }
            }
        }
    }

    Column(modifier = modifier.fillMaxSize()) {
        OutlinedTextField(
            value = signQuery,
            onValueChange = { signQuery = it },
            placeholder = {
                Text(
                    text = if (uiState.signShapeFilter == SignShapeFilter.LIGATURES) {
                        "Filter ${ligatureRules.size} ligatures (e.g. D28, N35)…"
                    } else {
                        "Filter signs by code, name or meaning…"
                    },
                    maxLines = 1
                )
            },
            leadingIcon = {
                Icon(imageVector = Icons.Outlined.Search, contentDescription = "Filter signs")
            },
            trailingIcon = {
                if (signQuery.isNotEmpty()) {
                    IconButton(
                        onClick = { signQuery = "" },
                        modifier = Modifier
                            .minimumInteractiveComponentSize()
                            .testTag("clear_sign_filter_button")
                    ) {
                        Icon(imageVector = Icons.Outlined.Clear, contentDescription = "Clear sign filter")
                    }
                }
            },
            singleLine = true,
            shape = MaterialTheme.shapes.medium,
            modifier = Modifier
                .fillMaxWidth()
                .padding(start = 16.dp, end = 16.dp, top = 10.dp, bottom = 4.dp)
                .testTag("sign_filter_input")
        )

        if (uiState.signShapeFilter != SignShapeFilter.LIGATURES && uiState.categories.isNotEmpty()) {
            ExposedDropdownMenuBox(
                expanded = categoryDropdownExpanded,
                onExpandedChange = { categoryDropdownExpanded = it },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 4.dp)
                    .testTag("category_dropdown_box")
            ) {
                val dropdownText = if (uiState.signShapeFilter == SignShapeFilter.ALL && trimmedQuery.isEmpty()) {
                    activeCategory?.let { "${it.code} · ${it.title} (${it.count})" } ?: uiState.selectedCategoryCode
                } else {
                    "All Categories · Pick to jump (${activeCategory?.code ?: "A"})"
                }
                OutlinedTextField(
                    value = dropdownText,
                    onValueChange = {},
                    readOnly = true,
                    singleLine = true,
                    label = { Text("Gardiner Category") },
                    trailingIcon = {
                        ExposedDropdownMenuDefaults.TrailingIcon(expanded = categoryDropdownExpanded)
                    },
                    colors = ExposedDropdownMenuDefaults.outlinedTextFieldColors(),
                    shape = MaterialTheme.shapes.medium,
                    modifier = Modifier
                        .fillMaxWidth()
                        .menuAnchor(ExposedDropdownMenuAnchorType.PrimaryNotEditable)
                        .testTag("category_dropdown_anchor")
                )
                ExposedDropdownMenu(
                    expanded = categoryDropdownExpanded,
                    onDismissRequest = { categoryDropdownExpanded = false }
                ) {
                    uiState.categories.forEach { cat ->
                        DropdownMenuItem(
                            text = {
                                Text(
                                    text = "${cat.code} · ${cat.title} (${cat.count})",
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis
                                )
                            },
                            onClick = {
                                categoryDropdownExpanded = false
                                signQuery = ""
                                onSelectShapeFilter(SignShapeFilter.ALL)
                                onSelectCategory(cat.code)
                            },
                            contentPadding = ExposedDropdownMenuDefaults.ItemContentPadding,
                            modifier = Modifier.testTag("category_dropdown_item_${cat.code}")
                        )
                    }
                }
            }
        }

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .horizontalScroll(rememberScrollState())
                .padding(horizontal = 16.dp, vertical = 4.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            SignShapeFilter.entries.forEach { shapeFilter ->
                val chipIcon = when (shapeFilter) {
                    SignShapeFilter.ALL -> Icons.Outlined.Apps
                    SignShapeFilter.PERSON -> Icons.Outlined.Person
                    SignShapeFilter.ANIMAL -> Icons.Outlined.Pets
                    SignShapeFilter.BIRD -> Icons.Outlined.EmojiNature
                    SignShapeFilter.TALL -> Icons.Outlined.Height
                    SignShapeFilter.WIDE -> Icons.Outlined.SwapHoriz
                    SignShapeFilter.SQUARE -> Icons.Outlined.CropSquare
                    SignShapeFilter.LIGATURES -> Icons.Outlined.AutoAwesomeMosaic
                }
                val labelText = if (shapeFilter == SignShapeFilter.LIGATURES && ligatureRules.isNotEmpty()) {
                    "${shapeFilter.label} (${ligatureRules.size})"
                } else {
                    shapeFilter.label
                }
                FilterChip(
                    selected = uiState.signShapeFilter == shapeFilter,
                    onClick = { onSelectShapeFilter(shapeFilter) },
                    leadingIcon = {
                        Icon(
                            imageVector = chipIcon,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                    },
                    label = { Text(labelText) },
                    modifier = Modifier.testTag("shape_filter_${shapeFilter.name.lowercase()}")
                )
            }
        }

        if (uiState.signShapeFilter == SignShapeFilter.ALL && trimmedQuery.isEmpty()) {
            if (activeCategory != null) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp, vertical = 4.dp)
                ) {
                    if (activeCategory.description.isNotBlank()) {
                        Text(
                            text = activeCategory.description,
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
                HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
            }
        } else if (uiState.signShapeFilter == SignShapeFilter.LIGATURES) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 6.dp)
            ) {
                Text(
                    text = "Ligature Placement Gallery (${filteredLigatures.size})",
                    style = MaterialTheme.typography.titleMedium
                )
                Text(
                    text = "Tap any Manuel de Codage ligature to search and preview it.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(top = 2.dp)
                )
            }
            HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        } else {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 6.dp)
            ) {
                Text(
                    text = "${uiState.signShapeFilter.label} Signs (${filteredSigns.size})",
                    style = MaterialTheme.typography.titleMedium
                )
            }
            HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        }

        if (uiState.signShapeFilter == SignShapeFilter.LIGATURES) {
            if (filteredLigatures.isEmpty()) {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(24.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = "No ligature rules match \"$trimmedQuery\"",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            } else {
                val cardBg = hieroglyphSurfaceColor(uiState.useColorHieroglyphs)
                val cardInk = hieroglyphInkColor(uiState.useColorHieroglyphs)
                val codeInk = if (uiState.useColorHieroglyphs) cardInk else MaterialTheme.colorScheme.primary
                LazyVerticalGrid(
                    columns = GridCells.Adaptive(minSize = 112.dp),
                    contentPadding = PaddingValues(16.dp),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                    verticalArrangement = Arrangement.spacedBy(10.dp),
                    modifier = Modifier.fillMaxSize()
                ) {
                    items(filteredLigatures, key = { it.key }) { rule ->
                        Surface(
                            shape = MaterialTheme.shapes.medium,
                            color = cardBg,
                            tonalElevation = 1.dp,
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onSelectLigature(rule.displayKey) }
                                .testTag("ligature_card_${rule.key}")
                        ) {
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = 10.dp, vertical = 12.dp),
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.Center
                            ) {
                                QuadratWordView(
                                    mdc = rule.displayKey,
                                    signLookup = signLookup,
                                    fontChoice = uiState.fontChoice,
                                    quadratSize = 44.dp,
                                    tintColor = cardInk,
                                    useColorHieroglyphs = uiState.useColorHieroglyphs
                                )
                                Spacer(modifier = Modifier.height(6.dp))
                                Text(
                                    text = rule.displayKey,
                                    style = MaterialTheme.typography.labelMedium,
                                    fontFamily = FontFamily.Monospace,
                                    color = codeInk,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis
                                )
                            }
                        }
                    }
                }
            }
        } else {
            LazyColumn(modifier = Modifier.fillMaxSize()) {
                items(filteredSigns, key = { it.code }) { sign ->
                    GardinerSignRow(
                        sign = sign,
                        hieroFontFamily = uiState.hieroFontFamily,
                        signLookup = signLookup,
                        useColorHieroglyphs = uiState.useColorHieroglyphs,
                        onClick = { onSelectSign(sign) }
                    )
                }
            }
        }
    }
}
