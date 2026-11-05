package net.ultramagic.hierodict.ui.screens

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.widget.Toast
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
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
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.CompareArrows
import androidx.compose.material.icons.filled.AutoAwesome
import androidx.compose.material.icons.filled.Clear
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.HistoryEdu
import androidx.compose.material.icons.filled.Info
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import net.ultramagic.hierodict.data.DictionaryRepository
import net.ultramagic.hierodict.data.GardinerSign
import net.ultramagic.hierodict.ui.components.TranslitKeyboard
import net.ultramagic.hierodict.ui.theme.EgyptianBlue
import net.ultramagic.hierodict.ui.theme.EgyptianGold
import net.ultramagic.hierodict.ui.theme.HieroFontFamily

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun HieroglyphComposerScreen(
    repository: DictionaryRepository
) {
    val context = LocalContext.current
    var inputText by remember { mutableStateOf("anx wDA snb") }
    var inCartouche by remember { mutableStateOf(true) }
    var isRtl by remember { mutableStateOf(false) }
    var showKeyboard by remember { mutableStateOf(false) }

    val categories by repository.categories.collectAsState()

    val composedGlyphs = remember(inputText, repository) {
        repository.composeHieroglyphs(inputText)
    }

    val displayGlyphs = remember(composedGlyphs, isRtl) {
        if (isRtl) composedGlyphs.reversed() else composedGlyphs
    }

    // Identified signs in composed glyphs
    val identifiedSigns = remember(composedGlyphs, categories) {
        val signs = mutableListOf<GardinerSign>()
        val allSigns = categories.flatMap { it.signs }
        var i = 0
        while (i < composedGlyphs.length) {
            val cp = composedGlyphs.codePointAt(i)
            val charCount = Character.charCount(cp)
            val glyphStr = String(Character.toChars(cp))
            val matchedSign = allSigns.firstOrNull { it.glyph == glyphStr }
            if (matchedSign != null && signs.none { it.code == matchedSign.code }) {
                signs.add(matchedSign)
            }
            i += charCount
        }
        signs
    }

    // Core Biliteral, Triliteral & Royal Ideograms
    val coreIdeograms = listOf(
        Triple("𓋹", "anx", "Yaşam (Ankh)"),
        Triple("𓊵", "Htp", "Barış / Sunu (Hotep)"),
        Triple("𓄤", "nfr", "Güzellik (Nefer)"),
        Triple("𓆣", "xpr", "Dönüşüm (Kheper)"),
        Triple("𓇳", "ra", "Güneş / Ra (Re)"),
        Triple("𓏠", "mn", "Kalıcı (Men)"),
        Triple("𓌸", "mr", "Sevgi (Mer)"),
        Triple("𓅨", "wr", "Büyük (Wer)"),
        Triple("𓊹", "nTr", "Tanrı (Netjer)"),
        Triple("𓆎", "km", "Mısır (Kemet)"),
        Triple("𓇓", "nsw", "Kral (Nesu)"),
        Triple("𓏛", "sš", "Yazı (Sesh)"),
        Triple("𓁹", "ir", "Göz / Yapmak (Ir)"),
        Triple("𓂞", "di", "Vermek (Di)"),
        Triple("𓍑", "wDA", "Sağlık (Udja)"),
        Triple("𓌃", "mdw", "Söz (Medu)"),
        Triple("𓉐", "pr", "Ev / Tapınak (Per)")
    )

    // Uniliteral Alphabet signs
    val uniliteralAlphabet = listOf(
        Pair("ꜣ (a)", "𓄿"),
        Pair("ỉ (i)", "𓇋"),
        Pair("ꜥ (a)", "𓂝"),
        Pair("w (w)", "𓅱"),
        Pair("b (b)", "𓃀"),
        Pair("p (p)", "𓊪"),
        Pair("f (f)", "𓆑"),
        Pair("m (m)", "𓅓"),
        Pair("n (n)", "𓈖"),
        Pair("r (r)", "𓂋"),
        Pair("h (h)", "𓉔"),
        Pair("ḥ (h)", "𓎛"),
        Pair("ḫ (kh)", "𓐍"),
        Pair("ẖ (kh)", "𓄡"),
        Pair("z / s", "𓊃"),
        Pair("s (s)", "𓋴"),
        Pair("š (sh)", "𓈙"),
        Pair("ḳ (q)", "𓈎"),
        Pair("k (k)", "𓎡"),
        Pair("g (g)", "𓎼"),
        Pair("t (t)", "𓏏"),
        Pair("ṯ (tch)", "𓍿"),
        Pair("d (d)", "𓂧"),
        Pair("ḏ (dj)", "𓆓")
    )

    // Famous Egyptian Inscriptions & Royal Names
    val royalPresets = listOf(
        Pair("Ankh Djed Seneb (Yaşam, Güç, Sağlık)", "anx wDA snb"),
        Pair("Thutmose III (Menkheperre)", "mn xpr ra"),
        Pair("Tutankhamun (Tut-ankh-Amun)", "tut anx imn"),
        Pair("Ramesses II (Usermaatre)", "wsr mAat ra"),
        Pair("Nefertiti (Güzellik Geldi)", "nfr t i ti"),
        Pair("Kemet (Mısır / Kara Toprak)", "km t niwt"),
        Pair("Hotep-di-nesu (Kraliyet Sunusu)", "Htp di nsw"),
        Pair("Osiris (Kutsal Varlık)", "wsir nTr aA")
    )

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.HistoryEdu,
                            contentDescription = null,
                            tint = Color.White
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Hiyeroglif Yazıcı & Kartuş",
                            fontWeight = FontWeight.Bold,
                            color = Color.White
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = EgyptianBlue)
            )
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .background(MaterialTheme.colorScheme.background)
        ) {
            Column(
                modifier = Modifier
                    .weight(1f)
                    .verticalScroll(rememberScrollState())
                    .padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp)
            ) {
                // Interactive Hieroglyphic Display Canvas / Royal Cartouche
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                    shape = RoundedCornerShape(16.dp),
                    elevation = CardDefaults.cardElevation(defaultElevation = 2.dp)
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(18.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = if (inCartouche) "KRALİYET KARTUŞU (SHENU)" else "HİYEROGLİF YAZIT",
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Bold,
                            letterSpacing = 1.sp,
                            color = EgyptianGold
                        )
                        Spacer(modifier = Modifier.height(10.dp))

                        // Cartouche or freeform box
                        if (inCartouche) {
                            Box(
                                modifier = Modifier
                                    .clip(RoundedCornerShape(24.dp))
                                    .border(3.dp, EgyptianGold, RoundedCornerShape(24.dp))
                                    .background(MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.35f))
                                    .padding(horizontal = 24.dp, vertical = 14.dp),
                                contentAlignment = Alignment.Center
                            ) {
                                Text(
                                    text = displayGlyphs.ifEmpty { "𓋹𓍑𓋴" },
                                    fontFamily = HieroFontFamily,
                                    fontSize = 42.sp,
                                    color = MaterialTheme.colorScheme.onSurface,
                                    textAlign = TextAlign.Center
                                )
                            }
                        } else {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clip(RoundedCornerShape(12.dp))
                                    .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f))
                                    .padding(horizontal = 16.dp, vertical = 14.dp),
                                contentAlignment = Alignment.Center
                            ) {
                                Text(
                                    text = displayGlyphs.ifEmpty { "𓋹𓍑𓋴" },
                                    fontFamily = HieroFontFamily,
                                    fontSize = 38.sp,
                                    color = MaterialTheme.colorScheme.onSurface,
                                    textAlign = TextAlign.Center
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(12.dp))

                        // Controls: Cartouche toggle, RTL toggle, Copy
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceEvenly
                        ) {
                            FilterChip(
                                selected = inCartouche,
                                onClick = { inCartouche = !inCartouche },
                                label = { Text("Kartuş Çerçevesi") },
                                colors = FilterChipDefaults.filterChipColors(
                                    selectedContainerColor = EgyptianBlue,
                                    selectedLabelColor = Color.White
                                )
                            )

                            FilterChip(
                                selected = isRtl,
                                onClick = { isRtl = !isRtl },
                                label = { Text(if (isRtl) "RTL ⬅️" else "LTR ➡️") },
                                colors = FilterChipDefaults.filterChipColors(
                                    selectedContainerColor = EgyptianBlue,
                                    selectedLabelColor = Color.White
                                )
                            )

                            IconButton(
                                onClick = {
                                    val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                                    val clip = ClipData.newPlainText("Hieroglyphs", displayGlyphs)
                                    clipboard.setPrimaryClip(clip)
                                    Toast.makeText(context, "Hiyeroglif yazımı kopyalandı: $displayGlyphs", Toast.LENGTH_SHORT).show()
                                }
                            ) {
                                Icon(
                                    imageVector = Icons.Default.ContentCopy,
                                    contentDescription = "Copy glyphs",
                                    tint = EgyptianGold
                                )
                            }
                        }
                    }
                }

                // Identified Signs Anatomy Card
                if (identifiedSigns.isNotEmpty()) {
                    Card(
                        modifier = Modifier.fillMaxWidth(),
                        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                        shape = RoundedCornerShape(14.dp)
                    ) {
                        Column(modifier = Modifier.padding(14.dp)) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(
                                    imageVector = Icons.Default.Info,
                                    contentDescription = null,
                                    tint = EgyptianBlue,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(modifier = Modifier.width(6.dp))
                                Text(
                                    text = "YAZIMDAKİ İŞARETLERİN ÇÖZÜMLEMESİ (${identifiedSigns.size} İŞARET)",
                                    fontSize = 11.sp,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.secondary
                                )
                            }
                            Spacer(modifier = Modifier.height(8.dp))

                            LazyRow(
                                horizontalArrangement = Arrangement.spacedBy(8.dp)
                            ) {
                                items(identifiedSigns) { sign ->
                                    Surface(
                                        shape = RoundedCornerShape(10.dp),
                                        color = MaterialTheme.colorScheme.surfaceVariant,
                                        border = BorderStroke(1.dp, EgyptianGold.copy(alpha = 0.5f))
                                    ) {
                                        Row(
                                            modifier = Modifier.padding(horizontal = 10.dp, vertical = 6.dp),
                                            verticalAlignment = Alignment.CenterVertically
                                        ) {
                                            Text(
                                                text = sign.glyph,
                                                fontFamily = HieroFontFamily,
                                                fontSize = 24.sp,
                                                color = MaterialTheme.colorScheme.onSurface
                                            )
                                            Spacer(modifier = Modifier.width(8.dp))
                                            Column {
                                                Text(
                                                    text = sign.code,
                                                    fontSize = 11.sp,
                                                    fontWeight = FontWeight.Bold,
                                                    color = EgyptianBlue
                                                )
                                                Text(
                                                    text = sign.name.ifEmpty { sign.meaning.take(16) },
                                                    fontSize = 10.sp,
                                                    color = MaterialTheme.colorScheme.outline
                                                )
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                // Text / Phonetic Input Field
                OutlinedTextField(
                    value = inputText,
                    onValueChange = { inputText = it },
                    modifier = Modifier
                        .fillMaxWidth()
                        .testTag("composer_input_field"),
                    label = { Text("Yazmak İstediğiniz Metin veya İşaret Kodu") },
                    placeholder = { Text("Örn: anx, nefer, ra, ptah, G43, D21...") },
                    trailingIcon = {
                        if (inputText.isNotEmpty()) {
                            IconButton(onClick = { inputText = "" }) {
                                Icon(Icons.Default.Clear, contentDescription = "Clear")
                            }
                        }
                    },
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = EgyptianBlue,
                        unfocusedBorderColor = MaterialTheme.colorScheme.outline
                    ),
                    shape = RoundedCornerShape(12.dp)
                )

                // Quick Presets Card
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                    shape = RoundedCornerShape(14.dp)
                ) {
                    Column(modifier = Modifier.padding(14.dp)) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Default.AutoAwesome, contentDescription = null, tint = EgyptianGold, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(
                                text = "ÜNLÜ KARTUŞLAR VE ESKİ MISIR YAZITLARI",
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.secondary
                            )
                        }
                        Spacer(modifier = Modifier.height(8.dp))

                        LazyRow(
                            horizontalArrangement = Arrangement.spacedBy(8.dp)
                        ) {
                            items(royalPresets) { (label, presetInput) ->
                                Surface(
                                    shape = RoundedCornerShape(8.dp),
                                    color = MaterialTheme.colorScheme.surfaceVariant,
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(8.dp))
                                        .clickable { inputText = presetInput }
                                ) {
                                    Text(
                                        text = label,
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.Medium,
                                        color = MaterialTheme.colorScheme.primary,
                                        modifier = Modifier.padding(horizontal = 10.dp, vertical = 6.dp)
                                    )
                                }
                            }
                        }
                    }
                }

                // Uniliteral Alphabet Picker
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                    shape = RoundedCornerShape(14.dp)
                ) {
                    Column(modifier = Modifier.padding(14.dp)) {
                        Text(
                            text = "MISIR HİYEROGLİF ALFABESİ (TEK SESLİLER)",
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.secondary
                        )
                        Spacer(modifier = Modifier.height(8.dp))

                        LazyRow(
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            items(uniliteralAlphabet) { (letter, glyph) ->
                                Card(
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(8.dp))
                                        .clickable {
                                            inputText = if (inputText.isEmpty()) glyph else "$inputText $glyph"
                                        },
                                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)
                                ) {
                                    Column(
                                        modifier = Modifier.padding(horizontal = 8.dp, vertical = 6.dp),
                                        horizontalAlignment = Alignment.CenterHorizontally
                                    ) {
                                        Text(
                                            text = glyph,
                                            fontFamily = HieroFontFamily,
                                            fontSize = 24.sp,
                                            color = MaterialTheme.colorScheme.onSurface
                                        )
                                        Text(
                                            text = letter,
                                            fontSize = 10.sp,
                                            fontWeight = FontWeight.SemiBold,
                                            color = EgyptianBlue
                                        )
                                    }
                                }
                            }
                        }
                    }
                }

                // Core Biliterals & Ideograms Picker
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
                    shape = RoundedCornerShape(14.dp)
                ) {
                    Column(modifier = Modifier.padding(14.dp)) {
                        Text(
                            text = "ÖNEMLİ İDEOGRAMLAR VE ÇİFT SESLİLER (BİLİTERALLER)",
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.secondary
                        )
                        Spacer(modifier = Modifier.height(8.dp))

                        LazyRow(
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            items(coreIdeograms) { (glyph, translit, title) ->
                                Card(
                                    modifier = Modifier
                                        .clip(RoundedCornerShape(8.dp))
                                        .clickable {
                                            inputText = if (inputText.isEmpty()) glyph else "$inputText $glyph"
                                        },
                                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)
                                ) {
                                    Column(
                                        modifier = Modifier.padding(horizontal = 8.dp, vertical = 6.dp),
                                        horizontalAlignment = Alignment.CenterHorizontally
                                    ) {
                                        Text(
                                            text = glyph,
                                            fontFamily = HieroFontFamily,
                                            fontSize = 24.sp,
                                            color = MaterialTheme.colorScheme.onSurface
                                        )
                                        Text(
                                            text = translit,
                                            fontSize = 10.sp,
                                            fontWeight = FontWeight.Bold,
                                            color = EgyptianGold
                                        )
                                    }
                                }
                            }
                        }
                    }
                }

                // Toggle Virtual Keyboard button
                Button(
                    onClick = { showKeyboard = !showKeyboard },
                    modifier = Modifier.fillMaxWidth(),
                    colors = ButtonDefaults.buttonColors(containerColor = EgyptianBlue),
                    shape = RoundedCornerShape(12.dp)
                ) {
                    Text(if (showKeyboard) "Transliterasyon Klavyesini Gizle" else "Transliterasyon Klavyesini Aç (ꜣ, ỉ, ꜥ)")
                }
            }

            if (showKeyboard) {
                TranslitKeyboard(
                    onCharTyped = { char -> inputText += char },
                    onBackspace = { if (inputText.isNotEmpty()) inputText = inputText.dropLast(1) },
                    onClear = { inputText = "" },
                    onSearch = { showKeyboard = false }
                )
            }
        }
    }
}
