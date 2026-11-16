package net.ultramagic.hierodict.ui.screens

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.ui.components.HieroGlyphView

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AboutScreen(
    onOpenSettings: () -> Unit
) {
    Scaffold(
        contentWindowInsets = WindowInsets(0.dp),
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = "About HieroDict",
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onPrimary
                    )
                },
                actions = {
                    IconButton(
                        onClick = onOpenSettings,
                        modifier = Modifier.testTag("about_settings_button")
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
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.5f)),
                shape = RoundedCornerShape(12.dp)
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(20.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    HieroGlyphView(
                        glyph = "𓋹𓍑𓋴",
                        fontSize = 38.sp
                    )
                    Spacer(modifier = Modifier.height(10.dp))
                    Text(
                        text = "HieroDict",
                        fontSize = 22.sp,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.primary
                    )
                    Text(
                        text = "Middle Egyptian Hieroglyphic Dictionary",
                        fontSize = 13.sp,
                        color = MaterialTheme.colorScheme.secondary
                    )
                    Text(
                        text = "Version 1.0",
                        fontSize = 12.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.5f)),
                shape = RoundedCornerShape(12.dp)
            ) {
                Column(modifier = Modifier.padding(18.dp)) {
                    Text(
                        text = "EGYPTIAN TRANSLITERATION GUIDE",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 1.sp,
                        color = MaterialTheme.colorScheme.secondary
                    )
                    Spacer(modifier = Modifier.height(10.dp))

                    val transLetters = listOf(
                        Triple("ꜣ", "G1 (vulture)", "Glottal stop, 'alef'"),
                        Triple("ỉ", "M17 (reed)", "Yodh / i sound"),
                        Triple("ꜥ", "D36 (arm)", "Voiced pharyngeal, 'ayin'"),
                        Triple("w", "G43 (quail)", "W or u sound"),
                        Triple("b", "D58 (foot)", "Standard b sound"),
                        Triple("p", "Q3 (stool)", "Standard p sound"),
                        Triple("f", "I9 (viper)", "Standard f sound"),
                        Triple("m", "G17 (owl)", "Standard m sound"),
                        Triple("n", "N35 (water)", "Standard n sound"),
                        Triple("r", "D21 (mouth)", "Standard r sound"),
                        Triple("h", "O4 (shelter)", "Standard English h"),
                        Triple("ḥ", "V28 (wick)", "Emphatic pharyngeal h"),
                        Triple("ḫ", "Aa1 (placenta)", "Velar fricative, German 'ch' in Bach"),
                        Triple("ẖ", "F32 (belly)", "Palatal fricative, German 'ch' in Ich"),
                        Triple("s / z", "S29 / O34", "s or z sound"),
                        Triple("š", "N37 (pool)", "Sh sound as in 'ship'"),
                        Triple("ḳ", "N29 (hill)", "Uvular voiceless plosive, 'q'"),
                        Triple("k", "V31 (basket)", "Standard k sound"),
                        Triple("g", "W11 (stand)", "Standard g sound"),
                        Triple("t", "X1 (loaf)", "Standard t sound"),
                        Triple("ṯ", "V13 (tether)", "Tch sound as in 'church'"),
                        Triple("d", "D46 (hand)", "Standard d sound"),
                        Triple("ḏ", "I10 (cobra)", "Dj sound as in 'judge'")
                    )

                    transLetters.forEachIndexed { idx, (sym, sign, desc) ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 4.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Text(
                                text = sym,
                                fontSize = 18.sp,
                                fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.primary,
                                modifier = Modifier.width(44.dp)
                            )
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = sign,
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.SemiBold,
                                    color = MaterialTheme.colorScheme.onSurface
                                )
                                Text(
                                    text = desc,
                                    fontSize = 12.sp,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }
                        if (idx < transLetters.size - 1) {
                            HorizontalDivider(color = MaterialTheme.colorScheme.outline.copy(alpha = 0.4f))
                        }
                    }
                }
            }

            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                border = BorderStroke(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.5f)),
                shape = RoundedCornerShape(12.dp)
            ) {
                Column(modifier = Modifier.padding(18.dp)) {
                    Text(
                        text = "SOURCES & ACKNOWLEDGEMENTS",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 1.sp,
                        color = MaterialTheme.colorScheme.secondary
                    )
                    Spacer(modifier = Modifier.height(10.dp))
                    Text(
                        text = "• James P. Allen: Middle Egyptian (2000, 3rd ed.) vocabulary & grammar notes\n" +
                            "• Hanno Rein: HieroDict open-source dataset & JSesh integration\n" +
                            "• Mark Vygus: Middle Egyptian Dictionary\n" +
                            "• George Douros: Nilus & Abydos TrueType fonts for Ancient Egyptian Scripts\n" +
                            "• Manuel de Codage (MdC) standardization for hieroglyphs\n" +
                            "• License: Attribution-ShareAlike 2.0 Generic (CC BY-SA 2.0)",
                        fontSize = 13.sp,
                        lineHeight = 20.sp,
                        color = MaterialTheme.colorScheme.onSurface
                    )
                }
            }
        }
    }
}
