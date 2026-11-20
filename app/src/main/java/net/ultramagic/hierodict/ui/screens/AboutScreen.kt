package net.ultramagic.hierodict.ui.screens

import android.content.Intent
import android.net.Uri
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.ExposedDropdownMenuAnchorType
import androidx.compose.material3.ExposedDropdownMenuBox
import androidx.compose.material3.ExposedDropdownMenuDefaults
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.R
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroFontChoice
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.model.HieroglyphTranslitData
import net.ultramagic.hierodict.model.TransliterationModel
import net.ultramagic.hierodict.ui.components.HieroglyphSymbolView
import net.ultramagic.hierodict.ui.components.hieroglyphInkColor
import net.ultramagic.hierodict.ui.components.hieroglyphSurfaceColor

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AboutScreen(
    uiState: HieroUiState,
    signLookup: Map<String, GardinerSign>,
    onSelectFont: (HieroFontChoice) -> Unit,
    onToggleColorHieroglyphs: (Boolean) -> Unit,
    onSelectTransliterationModel: (TransliterationModel) -> Unit,
    onTogglePronunciation: (Boolean) -> Unit,
    onClearBookmarks: () -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val googlePlayUrl = stringResource(R.string.about_google_play_url)
    var fontDropdownExpanded by remember { mutableStateOf(false) }
    var translitDropdownExpanded by remember { mutableStateOf(false) }
    val guideTileBg = hieroglyphSurfaceColor(uiState.useColorHieroglyphs)
    val guideTileInk = hieroglyphInkColor(uiState.useColorHieroglyphs)

    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 20.dp, vertical = 16.dp)
    ) {
        Text(
            text = "HieroDict",
            style = MaterialTheme.typography.headlineSmall
        )
        Text(
            text = "Middle Egyptian Hieroglyphic Dictionary · ${uiState.allEntries.size} words · ${uiState.totalSignCount} Gardiner signs",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(top = 4.dp)
        )

        Spacer(modifier = Modifier.height(18.dp))
        HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Hieroglyph Rendering",
            style = MaterialTheme.typography.titleMedium
        )
        Spacer(modifier = Modifier.height(8.dp))

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { onToggleColorHieroglyphs(!uiState.useColorHieroglyphs) }
                .padding(vertical = 8.dp)
                .testTag("color_hieroglyphs_toggle_row"),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Colored Hieroglyphs",
                    style = MaterialTheme.typography.bodyLarge
                )
                Text(
                    text = "Render polychrome painted hieroglyphs from the traditional palette when available",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            Spacer(modifier = Modifier.width(12.dp))
            Switch(
                checked = uiState.useColorHieroglyphs,
                onCheckedChange = onToggleColorHieroglyphs,
                modifier = Modifier.testTag("color_hieroglyphs_switch")
            )
        }

        Spacer(modifier = Modifier.height(10.dp))

        ExposedDropdownMenuBox(
            expanded = fontDropdownExpanded,
            onExpandedChange = { fontDropdownExpanded = it },
            modifier = Modifier
                .fillMaxWidth()
                .testTag("font_dropdown_box")
        ) {
            OutlinedTextField(
                value = uiState.fontChoice.displayName,
                onValueChange = {},
                readOnly = true,
                singleLine = true,
                label = { Text("Fallback / Monochrome Font") },
                trailingIcon = {
                    ExposedDropdownMenuDefaults.TrailingIcon(expanded = fontDropdownExpanded)
                },
                colors = ExposedDropdownMenuDefaults.outlinedTextFieldColors(),
                shape = MaterialTheme.shapes.medium,
                modifier = Modifier
                    .fillMaxWidth()
                    .menuAnchor(ExposedDropdownMenuAnchorType.PrimaryNotEditable)
                    .testTag("font_dropdown_anchor")
            )
            ExposedDropdownMenu(
                expanded = fontDropdownExpanded,
                onDismissRequest = { fontDropdownExpanded = false }
            ) {
                HieroFontChoice.entries.forEach { choice ->
                    DropdownMenuItem(
                        text = { Text(choice.displayName) },
                        onClick = {
                            fontDropdownExpanded = false
                            onSelectFont(choice)
                        },
                        contentPadding = ExposedDropdownMenuDefaults.ItemContentPadding,
                        modifier = Modifier.testTag("font_option_${choice.name}")
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(18.dp))
        HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Transliteration & Pronunciation",
            style = MaterialTheme.typography.titleMedium
        )
        Spacer(modifier = Modifier.height(10.dp))

        ExposedDropdownMenuBox(
            expanded = translitDropdownExpanded,
            onExpandedChange = { translitDropdownExpanded = it },
            modifier = Modifier
                .fillMaxWidth()
                .testTag("translit_dropdown_box")
        ) {
            OutlinedTextField(
                value = uiState.transliterationModel.displayName,
                onValueChange = {},
                readOnly = true,
                singleLine = true,
                label = { Text("Transliteration Model") },
                trailingIcon = {
                    ExposedDropdownMenuDefaults.TrailingIcon(expanded = translitDropdownExpanded)
                },
                colors = ExposedDropdownMenuDefaults.outlinedTextFieldColors(),
                shape = MaterialTheme.shapes.medium,
                modifier = Modifier
                    .fillMaxWidth()
                    .menuAnchor(ExposedDropdownMenuAnchorType.PrimaryNotEditable)
                    .testTag("translit_dropdown_anchor")
            )
            ExposedDropdownMenu(
                expanded = translitDropdownExpanded,
                onDismissRequest = { translitDropdownExpanded = false }
            ) {
                TransliterationModel.entries.forEach { model ->
                    DropdownMenuItem(
                        text = { Text(model.displayName) },
                        onClick = {
                            translitDropdownExpanded = false
                            onSelectTransliterationModel(model)
                        },
                        contentPadding = ExposedDropdownMenuDefaults.ItemContentPadding,
                        modifier = Modifier.testTag("translit_model_${model.name}")
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { onTogglePronunciation(!uiState.showPronunciation) }
                .padding(vertical = 8.dp)
                .testTag("pronunciation_toggle_row"),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "Schematic Pronunciation",
                    style = MaterialTheme.typography.bodyLarge
                )
                Text(
                    text = "Show Egyptological pronunciation guide beside transliterations",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            Spacer(modifier = Modifier.width(12.dp))
            Switch(
                checked = uiState.showPronunciation,
                onCheckedChange = onTogglePronunciation,
                modifier = Modifier.testTag("pronunciation_switch")
            )
        }

        Spacer(modifier = Modifier.height(14.dp))
        HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Transliteration Guide",
            style = MaterialTheme.typography.titleMedium
        )
        Spacer(modifier = Modifier.height(8.dp))

        HieroglyphTranslitData.guideItems.forEach { item ->
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Box(
                    modifier = Modifier
                        .size(36.dp)
                        .clip(MaterialTheme.shapes.small)
                        .background(guideTileBg),
                    contentAlignment = Alignment.Center
                ) {
                    HieroglyphSymbolView(
                        glyph = item.glyph,
                        code = null,
                        hieroFontFamily = uiState.hieroFontFamily,
                        signLookup = signLookup,
                        useColorHieroglyphs = uiState.useColorHieroglyphs,
                        fontSize = 22.sp,
                        sizeDp = 28.dp,
                        tintColor = guideTileInk
                    )
                }
                Spacer(modifier = Modifier.width(10.dp))
                Text(
                    text = "${item.symbol} (${item.ascii})",
                    style = MaterialTheme.typography.bodyMedium,
                    fontStyle = FontStyle.Italic,
                    fontFamily = FontFamily.Monospace,
                    modifier = Modifier.width(72.dp)
                )
                Text(
                    text = item.sound,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }

        Spacer(modifier = Modifier.height(16.dp))
        HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Egyptian Kingdoms & Dynasties",
            style = MaterialTheme.typography.titleMedium
        )
        Spacer(modifier = Modifier.height(8.dp))

        HieroglyphTranslitData.egyptianPeriods.forEach { period ->
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 5.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = period.name,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium,
                    color = MaterialTheme.colorScheme.onSurface,
                    modifier = Modifier.weight(1f)
                )
                Spacer(modifier = Modifier.width(12.dp))
                Text(
                    text = period.dynasties,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }

        Spacer(modifier = Modifier.height(16.dp))
        HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        Spacer(modifier = Modifier.height(16.dp))

        Text(
            text = "Sources & References",
            style = MaterialTheme.typography.titleMedium
        )
        Spacer(modifier = Modifier.height(6.dp))
        Text(
            text = "Vocabulary and sign classification derived from James P. Allen (Middle Egyptian), Mark Vygus, Hanno Rein, George Douros Egyptian fonts, and 214 Manuel de Codage ligature placement rules from Hierowords (Luca Brigatti).",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Spacer(modifier = Modifier.height(8.dp))
        Text(
            text = stringResource(R.string.about_google_play_label),
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.primary,
            modifier = Modifier
                .clickable {
                    context.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(googlePlayUrl)))
                }
                .padding(vertical = 8.dp)
                .testTag("google_play_source_link")
        )

        Spacer(modifier = Modifier.height(16.dp))
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.Start
        ) {
            OutlinedButton(
                onClick = onClearBookmarks,
                modifier = Modifier.testTag("clear_bookmarks_button")
            ) {
                Text("Clear Bookmarked Words")
            }
        }
    }
}
