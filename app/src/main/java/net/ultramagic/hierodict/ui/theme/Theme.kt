package net.ultramagic.hierodict.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Shapes
import androidx.compose.material3.Typography
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

private val LightColorScheme = lightColorScheme(
    primary = Color(0xFF2B4C7E),
    onPrimary = Color(0xFFFFFFFF),
    primaryContainer = Color(0xFFE3EAF4),
    onPrimaryContainer = Color(0xFF132642),
    secondary = Color(0xFF8C6D32),
    onSecondary = Color(0xFFFFFFFF),
    secondaryContainer = Color(0xFFF3ECDD),
    onSecondaryContainer = Color(0xFF3A2B0E),
    background = Color(0xFFFAF9F5),
    onBackground = Color(0xFF181A1F),
    surface = Color(0xFFFAF9F5),
    onSurface = Color(0xFF181A1F),
    surfaceVariant = Color(0xFFF0EEE7),
    onSurfaceVariant = Color(0xFF545863),
    outline = Color(0xFFD5D2C7),
    outlineVariant = Color(0xFFE5E2D9)
)

private val DarkColorScheme = darkColorScheme(
    primary = Color(0xFF8DB4EB),
    onPrimary = Color(0xFF0E203B),
    primaryContainer = Color(0xFF1E3250),
    onPrimaryContainer = Color(0xFFDCE8FA),
    secondary = Color(0xFFD4B26A),
    onSecondary = Color(0xFF2E2208),
    secondaryContainer = Color(0xFF382E1B),
    onSecondaryContainer = Color(0xFFF3E2BA),
    background = Color(0xFF121418),
    onBackground = Color(0xFFECEEF2),
    surface = Color(0xFF121418),
    onSurface = Color(0xFFECEEF2),
    surfaceVariant = Color(0xFF1C2027),
    onSurfaceVariant = Color(0xFFA0A6B2),
    outline = Color(0xFF2C323D),
    outlineVariant = Color(0xFF232831)
)

private val HieroTypography = Typography(
    headlineSmall = TextStyle(
        fontFamily = FontFamily.SansSerif,
        fontWeight = FontWeight.SemiBold,
        fontSize = 22.sp,
        lineHeight = 28.sp
    ),
    titleMedium = TextStyle(
        fontFamily = FontFamily.SansSerif,
        fontWeight = FontWeight.SemiBold,
        fontSize = 16.sp,
        lineHeight = 22.sp
    ),
    bodyLarge = TextStyle(
        fontFamily = FontFamily.SansSerif,
        fontWeight = FontWeight.Normal,
        fontSize = 15.sp,
        lineHeight = 22.sp
    ),
    bodyMedium = TextStyle(
        fontFamily = FontFamily.SansSerif,
        fontWeight = FontWeight.Normal,
        fontSize = 13.5.sp,
        lineHeight = 19.sp
    ),
    labelMedium = TextStyle(
        fontFamily = FontFamily.SansSerif,
        fontWeight = FontWeight.Medium,
        fontSize = 12.sp,
        lineHeight = 16.sp
    )
)

private val HieroShapes = Shapes(
    small = RoundedCornerShape(8.dp),
    medium = RoundedCornerShape(12.dp),
    large = RoundedCornerShape(16.dp)
)

@Composable
fun HieroDictTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit
) {
    MaterialTheme(
        colorScheme = if (darkTheme) DarkColorScheme else LightColorScheme,
        typography = HieroTypography,
        shapes = HieroShapes,
        content = content
    )
}
