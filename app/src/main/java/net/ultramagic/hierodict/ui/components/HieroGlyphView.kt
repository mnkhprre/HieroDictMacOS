package net.ultramagic.hierodict.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.TextUnit
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.ui.theme.EgyptianGold
import net.ultramagic.hierodict.ui.theme.HieroFontFamily

@Composable
fun HieroGlyphView(
    glyph: String,
    modifier: Modifier = Modifier,
    fontSize: TextUnit = 32.sp,
    textColor: Color = MaterialTheme.colorScheme.onSurface,
    showCartouche: Boolean = false,
    padding: Dp = 4.dp
) {
    if (showCartouche) {
        Box(
            modifier = modifier
                .clip(RoundedCornerShape(16.dp))
                .border(2.dp, EgyptianGold, RoundedCornerShape(16.dp))
                .background(MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.35f))
                .padding(horizontal = 14.dp, vertical = 6.dp),
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = glyph.ifEmpty { "𓀀" },
                fontFamily = HieroFontFamily,
                fontSize = fontSize,
                color = textColor,
                textAlign = TextAlign.Center
            )
        }
    } else {
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
}
