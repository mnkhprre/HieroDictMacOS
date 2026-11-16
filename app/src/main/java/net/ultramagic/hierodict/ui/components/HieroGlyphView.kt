package net.ultramagic.hierodict.ui.components

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.TextUnit
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.ui.theme.HieroFontFamily

@Composable
fun HieroGlyphView(
    glyph: String,
    modifier: Modifier = Modifier,
    fontSize: TextUnit = 26.sp,
    textColor: Color = MaterialTheme.colorScheme.onSurface,
    padding: Dp = 4.dp
) {
    Box(
        modifier = modifier.padding(padding),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = glyph.ifEmpty { "—" },
            fontFamily = HieroFontFamily,
            fontSize = fontSize,
            color = textColor,
            textAlign = TextAlign.Center
        )
    }
}
