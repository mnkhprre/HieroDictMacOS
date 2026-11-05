package net.ultramagic.hierodict.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color

private val DarkColorScheme = darkColorScheme(
    primary = PrimaryBlueDark,
    onPrimary = OnPrimaryDark,
    primaryContainer = PrimaryContainerDark,
    onPrimaryContainer = OnPrimaryContainerDark,
    secondary = EgyptianGoldLight,
    onSecondary = Color.Black,
    secondaryContainer = EgyptianGoldContainerDark,
    onSecondaryContainer = EgyptianGoldContainer,
    background = PapyrusDark,
    onBackground = Color(0xFFE8E2D9),
    surface = PapyrusCardDark,
    onSurface = Color(0xFFE8E2D9),
    surfaceVariant = PapyrusSurfaceVariantDark,
    onSurfaceVariant = Color(0xFFCBC4BA),
    outline = Color(0xFF5A524A)
)

private val LightColorScheme = lightColorScheme(
    primary = PrimaryBlueLight,
    onPrimary = OnPrimaryLight,
    primaryContainer = PrimaryContainerLight,
    onPrimaryContainer = OnPrimaryContainerLight,
    secondary = EgyptianGold,
    onSecondary = Color.White,
    secondaryContainer = EgyptianGoldContainer,
    onSecondaryContainer = Color(0xFF432C03),
    background = PapyrusLight,
    onBackground = Color(0xFF201B17),
    surface = PapyrusCardLight,
    onSurface = Color(0xFF201B17),
    surfaceVariant = PapyrusSurfaceVariant,
    onSurfaceVariant = Color(0xFF564F46),
    outline = Color(0xFFC8BFB4)
)

@Composable
fun HieroDictTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit
) {
    val colorScheme = if (darkTheme) DarkColorScheme else LightColorScheme

    MaterialTheme(
        colorScheme = colorScheme,
        typography = Typography,
        content = content
    )
}
