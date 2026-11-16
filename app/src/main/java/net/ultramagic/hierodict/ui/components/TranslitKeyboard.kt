package net.ultramagic.hierodict.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Backspace
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

@Composable
fun TranslitKeyboard(
    onCharTyped: (String) -> Unit,
    onBackspace: () -> Unit,
    onClear: () -> Unit,
    onSearch: () -> Unit,
    modifier: Modifier = Modifier
) {
    val row1 = listOf("q", "w", "ꜥ", "r", "t", "ṯ", "y", "ỉ", "ḳ", "p")
    val row2 = listOf("ꜣ", "s", "d", "ḏ", "f", "g", "h", "j", "k", "l")
    val row3 = listOf(".", "z", "š", "ḫ", "ẖ", "ḥ", "b", "n", "m")

    Surface(
        modifier = modifier.fillMaxWidth(),
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = 2.dp
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 4.dp, vertical = 6.dp),
            verticalArrangement = Arrangement.spacedBy(4.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(3.dp)
            ) {
                row1.forEach { char ->
                    KeyButton(
                        text = char,
                        modifier = Modifier.weight(1f),
                        onClick = { onCharTyped(char) }
                    )
                }
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(3.dp)
            ) {
                row2.forEach { char ->
                    KeyButton(
                        text = char,
                        modifier = Modifier.weight(1f),
                        onClick = { onCharTyped(char) }
                    )
                }
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(3.dp)
            ) {
                row3.forEach { char ->
                    KeyButton(
                        text = char,
                        modifier = Modifier.weight(1f),
                        onClick = { onCharTyped(char) }
                    )
                }
                KeyActionButton(
                    icon = {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.Backspace,
                            contentDescription = "Backspace",
                            tint = MaterialTheme.colorScheme.onSurface,
                            modifier = Modifier.height(18.dp)
                        )
                    },
                    modifier = Modifier.weight(1.3f),
                    onClick = onBackspace,
                    testTag = "key_backspace"
                )
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(4.dp)
            ) {
                KeyButton(
                    text = "-",
                    modifier = Modifier.weight(1f),
                    onClick = { onCharTyped("-") }
                )
                KeyButton(
                    text = "Clear",
                    modifier = Modifier.weight(1.5f),
                    onClick = onClear,
                    containerColor = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.6f),
                    textColor = MaterialTheme.colorScheme.onErrorContainer
                )
                KeyButton(
                    text = "Space",
                    modifier = Modifier.weight(3f),
                    onClick = { onCharTyped(" ") }
                )
                KeyActionButton(
                    icon = {
                        Icon(
                            imageVector = Icons.Default.Search,
                            contentDescription = "Search",
                            tint = MaterialTheme.colorScheme.onPrimary,
                            modifier = Modifier.height(20.dp)
                        )
                    },
                    modifier = Modifier.weight(1.8f),
                    onClick = onSearch,
                    containerColor = MaterialTheme.colorScheme.primary,
                    testTag = "key_search"
                )
            }
        }
    }
}

@Composable
private fun KeyButton(
    text: String,
    modifier: Modifier = Modifier,
    onClick: () -> Unit,
    containerColor: Color = MaterialTheme.colorScheme.surface,
    textColor: Color = MaterialTheme.colorScheme.onSurface
) {
    Box(
        modifier = modifier
            .height(48.dp)
            .clip(RoundedCornerShape(6.dp))
            .background(containerColor)
            .clickable(onClick = onClick)
            .testTag("key_$text"),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            fontSize = 17.sp,
            fontWeight = FontWeight.SemiBold,
            color = textColor
        )
    }
}

@Composable
private fun KeyActionButton(
    icon: @Composable () -> Unit,
    modifier: Modifier = Modifier,
    onClick: () -> Unit,
    containerColor: Color = MaterialTheme.colorScheme.surface,
    testTag: String
) {
    Box(
        modifier = modifier
            .height(48.dp)
            .clip(RoundedCornerShape(6.dp))
            .background(containerColor)
            .clickable(onClick = onClick)
            .testTag(testTag),
        contentAlignment = Alignment.Center
    ) {
        icon()
    }
}
