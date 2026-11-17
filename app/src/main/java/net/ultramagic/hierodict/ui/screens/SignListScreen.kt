package net.ultramagic.hierodict.ui.screens

import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.material3.FilterChip
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroUiState
import net.ultramagic.hierodict.ui.components.GardinerSignRow

@Composable
fun SignListScreen(
    uiState: HieroUiState,
    onSelectCategory: (String) -> Unit,
    onSelectSign: (GardinerSign) -> Unit,
    modifier: Modifier = Modifier
) {
    val activeCategory = uiState.categories.firstOrNull { it.code == uiState.selectedCategoryCode }

    Column(modifier = modifier.fillMaxSize()) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .horizontalScroll(rememberScrollState())
                .padding(horizontal = 16.dp, vertical = 10.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            uiState.categories.forEach { cat ->
                FilterChip(
                    selected = cat.code == uiState.selectedCategoryCode,
                    onClick = { onSelectCategory(cat.code) },
                    label = { Text(cat.code) },
                    modifier = Modifier.testTag("category_chip_${cat.code}")
                )
            }
        }

        if (activeCategory != null) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 6.dp)
            ) {
                Text(
                    text = "${activeCategory.code} · ${activeCategory.title}",
                    style = MaterialTheme.typography.titleMedium
                )
                if (activeCategory.description.isNotBlank()) {
                    Text(
                        text = activeCategory.description,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(top = 2.dp)
                    )
                }
            }
            HorizontalDivider(color = MaterialTheme.colorScheme.outlineVariant)
        }

        LazyColumn(modifier = Modifier.fillMaxSize()) {
            items(uiState.categorySigns, key = { it.code }) { sign ->
                GardinerSignRow(
                    sign = sign,
                    hieroFontFamily = uiState.hieroFontFamily,
                    onClick = { onSelectSign(sign) }
                )
            }
        }
    }
}
