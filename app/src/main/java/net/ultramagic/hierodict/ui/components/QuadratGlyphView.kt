package net.ultramagic.hierodict.ui.components

import android.content.Context
import android.graphics.Paint
import android.graphics.Rect
import android.graphics.RectF
import android.graphics.Typeface
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.drawIntoCanvas
import androidx.compose.ui.graphics.nativeCanvas
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import net.ultramagic.hierodict.data.AndroidGlyphMetricsCache
import net.ultramagic.hierodict.data.ColorHieroglyphStore
import net.ultramagic.hierodict.data.LigatureCatalog
import net.ultramagic.hierodict.model.GardinerSign
import net.ultramagic.hierodict.model.HieroFontChoice
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.min

sealed class AndroidQuadratNode {
    data class Atom(
        val token: String,
        val glyph: String,
        val isRed: Boolean = false,
        val rotationDegrees: Float = 0f,
        val isFlipped: Boolean = false
    ) : AndroidQuadratNode()

    data class Ligature(val children: List<AndroidQuadratNode>) : AndroidQuadratNode()
    data class Horizontal(val children: List<AndroidQuadratNode>) : AndroidQuadratNode()
    data class Vertical(val children: List<AndroidQuadratNode>) : AndroidQuadratNode()
    data class Enclosure(val isCartouche: Boolean, val children: List<AndroidQuadratNode>) : AndroidQuadratNode()
}

private val mdcMnemonicMap = mapOf(
    "1" to "𓏤", "A" to "𓄿", "Ab" to "𓍋", "Aw" to "𓄫", "Ax" to "𓅜",
    "D" to "𓆓", "DA" to "𓍑", "Dd" to "𓊽", "Dr" to "𓇥", "Dsr" to "𓂦",
    "Dw" to "𓈋", "H" to "𓎛", "HA" to "𓇉", "HAt" to "𓄂", "HD" to "𓌉",
    "HH" to "𓁨", "Hm" to "𓍛", "Hn" to "𓎆", "HqA" to "𓋾", "Hr" to "𓁷",
    "Htp" to "𓊵", "Hwt" to "𓉗", "Hz" to "𓎿", "I" to "𓆄", "S" to "𓈙",
    "SA" to "𓆷", "SD" to "𓄞", "Sma" to "𓇗", "Sms" to "𓌞", "Sn" to "𓍶",
    "Sps" to "𓀼", "Ss" to "𓋴", "Sw" to "𓆄", "T" to "𓍿", "TA" to "𓅷",
    "Ti" to "𓍘", "Tz" to "𓍞", "a" to "𓂝", "aA" to "𓉻", "aH" to "𓉥",
    "aHA" to "𓊢", "aHa" to "𓊢", "ab" to "𓄏", "anx" to "𓋹", "apr" to "𓐢",
    "aq" to "𓂻", "arq" to "𓍼", "ax" to "𓅜", "b" to "𓃀", "bA" to "𓅡",
    "bAA" to "𓅡", "biA" to "𓈔", "bit" to "𓆤", "d" to "𓂧", "db" to "𓄏",
    "dn" to "𓂧", "dp" to "𓊪", "ds" to "𓏌", "f" to "𓆑", "fnD" to "𓂉",
    "g" to "𓎼", "gb" to "𓅬", "gm" to "𓅠", "grg" to "𓍱", "gs" to "𓐞",
    "h" to "𓉔", "hA" to "𓉔", "hb" to "𓇋", "hn" to "𓇋", "hr" to "𓂋",
    "i" to "𓇋", "iAb" to "𓋁", "iTi" to "𓌢", "iab" to "𓃀", "ib" to "𓄣",
    "id" to "𓂧", "idr" to "𓃒", "im" to "𓐝", "imnt" to "𓋀", "in" to "𓏌",
    "ini" to "𓇍", "ir" to "𓁹", "is" to "𓇩", "it" to "𓇠", "iw" to "𓃛",
    "iwn" to "𓉺", "iz" to "𓇩", "j" to "𓇋", "k" to "𓎡", "kA" to "𓂓",
    "kAr" to "𓉬", "km" to "𓆎", "m" to "𓅓", "mA" to "𓌳", "mAa" to "𓐙",
    "mH" to "𓎔", "mSa" to "𓀎", "md" to "𓌃", "mi" to "𓏇", "mm" to "𓇶",
    "mn" to "𓏠", "mnD" to "𓂑", "mniw" to "𓀦", "mnxt" to "𓋳", "mr" to "𓌻",
    "ms" to "𓄟", "msi" to "𓄟", "mt" to "𓂸", "mw" to "𓈗", "mxAt" to "𓍝",
    "n" to "𓈖", "nD" to "𓐩", "nDm" to "𓇛", "nTr" to "𓊹", "nb" to "𓎟",
    "nfr" to "𓄤", "niwt" to "𓊖", "nm" to "𓌰", "nn" to "𓇑", "ns" to "𓄓",
    "nw" to "𓏌", "nx" to "𓆄", "p" to "𓊪", "pH" to "𓄖", "pXr" to "𓄲",
    "pr" to "𓉐", "pt" to "𓇯", "q" to "𓈎", "qd" to "𓐪", "qrs" to "𓊭",
    "qs" to "𓌟", "r" to "𓂋", "ra" to "𓇳", "rd" to "𓃀", "rtH" to "𓎁",
    "rw" to "𓃭", "rwD" to "𓌗", "rwd" to "𓇟", "s" to "𓋴", "sA" to "𓅭",
    "sAH" to "𓃃", "sDm" to "𓄔", "sbA" to "𓇼", "sk" to "𓋴", "sn" to "𓌢",
    "snD" to "𓅾", "sp" to "𓊗", "spAt" to "𓈈", "spr" to "𓄭", "sr" to "𓃥",
    "st" to "𓊨", "sti" to "𓄝", "stp" to "𓍉", "sw" to "𓇓", "sxt" to "𓇏",
    "t" to "𓏏", "tA" to "𓇾", "ti" to "𓍘", "tm" to "𓍃", "tp" to "𓁶",
    "tr" to "𓆳", "w" to "𓅱", "wA" to "𓍯", "wAD" to "𓇅", "wAH" to "𓎝",
    "wAs" to "𓌀", "wD" to "𓎗", "wDa" to "𓍑", "wDb" to "𓎘", "wa" to "𓌡",
    "wab" to "𓃂", "wbA" to "𓎷", "wn" to "𓃹", "wp" to "𓄋", "wr" to "𓅨",
    "wsr" to "𓄊", "x" to "𓐍", "xA" to "𓆼", "xAst" to "𓈉", "xa" to "𓈍",
    "xnt" to "𓏃", "xpr" to "𓆣", "xr" to "𓌨", "xrw" to "𓊤", "xsf" to "𓊠",
    "xt" to "𓆱", "xtm" to "𓋩", "y" to "𓏭", "z" to "𓊃", "zA" to "𓅭",
    "zH" to "𓉲", "zmA" to "𓄥", "zp" to "𓊗", "di" to "𓏙"
)

object AndroidQuadratParser {
    fun parseSquares(
        mdc: String,
        signLookup: Map<String, GardinerSign>
    ): List<AndroidQuadratNode> {
        val clean = mdc.trim()
        if (clean.isEmpty()) return emptyList()
        return splitTopLevel(clean, '!')
            .flatMap { splitTopLevel(it, '-') }
            .mapNotNull { segment ->
                val t = segment.trim()
                if (t.isEmpty()) null else Parser(t, signLookup).parseVertical(0)
            }
    }

    private fun splitTopLevel(input: String, separator: Char): List<String> {
        val out = mutableListOf<String>()
        val cur = StringBuilder()
        var paren = 0
        var angle = 0
        for (ch in input) {
            when (ch) {
                '(' -> { paren++; cur.append(ch) }
                ')' -> { paren = max(0, paren - 1); cur.append(ch) }
                '<' -> { angle++; cur.append(ch) }
                '>' -> { angle = max(0, angle - 1); cur.append(ch) }
                separator -> if (paren == 0 && angle == 0) {
                    out.add(cur.toString())
                    cur.clear()
                } else {
                    cur.append(ch)
                }
                else -> cur.append(ch)
            }
        }
        if (cur.isNotEmpty() || out.isNotEmpty()) out.add(cur.toString())
        return out
    }

    private class Parser(
        private val input: String,
        private val signLookup: Map<String, GardinerSign>
    ) {
        private var idx = 0

        private fun peek(): Char? = if (idx < input.length) input[idx] else null

        private fun skipWs() {
            while (peek() == ' ' || peek() == '\t') idx++
        }

        fun parseVertical(depth: Int): AndroidQuadratNode {
            val children = mutableListOf(parseHorizontal(depth + 1))
            while (idx < input.length) {
                skipWs()
                if (peek() == ':') {
                    idx++
                    children.add(parseHorizontal(depth + 1))
                } else {
                    break
                }
            }
            return if (children.size == 1) children[0] else AndroidQuadratNode.Vertical(children)
        }

        private fun parseHorizontal(depth: Int): AndroidQuadratNode {
            val children = mutableListOf(parseLigature(depth + 1))
            while (idx < input.length) {
                skipWs()
                if (peek() == '*') {
                    idx++
                    children.add(parseLigature(depth + 1))
                } else {
                    break
                }
            }
            return if (children.size == 1) children[0] else AndroidQuadratNode.Horizontal(children)
        }

        private fun parseLigature(depth: Int): AndroidQuadratNode {
            val children = mutableListOf(parsePrimary(depth + 1))
            while (idx < input.length) {
                skipWs()
                if (peek() == '&') {
                    while (peek() == '&') idx++
                    children.add(parsePrimary(depth + 1))
                } else if (peek() == '^') {
                    while (peek() == '^' || peek() in listOf('t', 'l', 'r', 'b', 'c')) idx++
                    children.add(parsePrimary(depth + 1))
                } else {
                    break
                }
            }
            return if (children.size == 1) children[0] else AndroidQuadratNode.Ligature(children)
        }

        private fun parsePrimary(depth: Int): AndroidQuadratNode {
            skipWs()
            if (depth > 24 || idx >= input.length) return AndroidQuadratNode.Atom("", "")
            if (peek() == '(') {
                idx++
                val inner = parseVertical(depth + 1)
                skipWs()
                if (peek() == ')') idx++
                return inner
            }
            if (peek() == '<') {
                idx++
                val isCartouche = !(input.startsWith("S-", idx) || input.startsWith("h-", idx))
                if (input.startsWith("-", idx)) idx++
                else if (input.startsWith("S-", idx) || input.startsWith("h-", idx)) idx += 2
                val innerStr = StringBuilder()
                var nested = 1
                while (idx < input.length && nested > 0) {
                    val c = input[idx++]
                    if (c == '<') nested++
                    else if (c == '>') {
                        nested--
                        if (nested == 0) break
                    }
                    innerStr.append(c)
                }
                val content = innerStr.toString().removeSuffix("-")
                return AndroidQuadratNode.Enclosure(isCartouche, parseSquares(content, signLookup))
            }

            val tok = StringBuilder()
            while (idx < input.length) {
                val c = input[idx]
                if (c in charArrayOf(':', '*', '&', '^', '-', '(', ')', '<', '>', '!', ' ', '\t')) break
                tok.append(c)
                idx++
            }
            val rawToken = tok.toString()
            val cleanBase = rawToken.substringBefore('\\').trimEnd('#', 't', 'b', 'l', 'r')
            val effectiveBase = if (rawToken.contains('#')) rawToken.substringBefore('#').substringBefore('\\') else rawToken.substringBefore('\\')
            val modifiers = rawToken.split('\\').drop(1).map { it.uppercase() }
            var isRed = false
            var rotation = 0f
            var flipped = false
            for (mod in modifiers) {
                when {
                    mod == "RED" -> isRed = true
                    mod == "R90" || mod == "90" -> rotation = 90f
                    mod == "R180" || mod == "180" -> rotation = 180f
                    mod == "R270" || mod == "270" -> rotation = 270f
                    mod == "H" || mod == "M" || mod.isEmpty() -> flipped = true
                }
            }
            val resolved = signLookup[effectiveBase.uppercase()]?.glyph
                ?: mdcMnemonicMap[effectiveBase]
                ?: mdcMnemonicMap[cleanBase]
                ?: effectiveBase
            return AndroidQuadratNode.Atom(effectiveBase, resolved, isRed, rotation, flipped)
        }
    }
}

private data class PlacedGlyph(
    val token: String,
    val glyph: String,
    val x: Float,
    val y: Float,
    val width: Float,
    val height: Float,
    val isRed: Boolean,
    val rotationDegrees: Float,
    val isFlipped: Boolean
)

private fun measureNodeEm(
    node: AndroidQuadratNode,
    context: Context,
    signLookup: Map<String, GardinerSign>,
    useColorHieroglyphs: Boolean,
    typeface: Typeface?,
    fontKey: String
): Pair<Float, Float> {
    return when (node) {
        is AndroidQuadratNode.Atom -> {
            val base = if (useColorHieroglyphs && !node.isRed) {
                val ar = ColorHieroglyphStore.aspectRatio(context, node.token, node.glyph, signLookup)
                if (ar != null) {
                    var h = 0.92f
                    var w = h * ar
                    if (w > 1.35f) {
                        val s = 1.35f / w
                        w = 1.35f
                        h *= s
                    }
                    max(0.10f, w) to max(0.10f, h)
                } else {
                    AndroidGlyphMetricsCache.measureEm(node.glyph, typeface, fontKey)
                }
            } else {
                AndroidGlyphMetricsCache.measureEm(node.glyph, typeface, fontKey)
            }
            val isQuarterTurn = abs(abs(node.rotationDegrees % 180f) - 90f) < 0.1f
            if (isQuarterTurn) base.second to base.first else base
        }
        is AndroidQuadratNode.Horizontal -> {
            if (node.children.isEmpty()) return 0.5f to 0.5f
            val sizes = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val w = sizes.sumOf { it.first.toDouble() }.toFloat() + 0.05f * max(0, sizes.size - 1)
            val h = sizes.maxOfOrNull { it.second } ?: 0.5f
            val fit = if (w > 1.35f) 1.35f / w else 1f
            max(0.08f, w * fit) to max(0.08f, h * fit)
        }
        is AndroidQuadratNode.Vertical -> {
            if (node.children.isEmpty()) return 0.5f to 0.5f
            val sizes = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val maxW = sizes.maxOfOrNull { it.first } ?: 0.5f
            val wScale = if (maxW > 1.35f) 1.35f / maxW else 1f
            val sumH = sizes.sumOf { (it.second * wScale).toDouble() }.toFloat() + 0.055f * max(0, sizes.size - 1)
            val hScale = if (sumH > 1.0f) 1.0f / sumH else 1f
            max(0.08f, maxW * wScale * hScale) to max(0.08f, sumH * hScale)
        }
        is AndroidQuadratNode.Ligature -> {
            val sizes = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val tokens = node.children.map { (it as? AndroidQuadratNode.Atom)?.token ?: "" }
            val rule = LigatureCatalog.rule(tokens)
            if (rule != null) {
                val (sz, _) = rule.layoutFrames(sizes)
                var w = sz.first
                var h = sz.second
                if (h > 1.0f) {
                    val s = 1.0f / h
                    w *= s
                    h = 1.0f
                }
                if (w > 1.35f) {
                    val s = 1.35f / w
                    w = 1.35f
                    h *= s
                }
                max(0.08f, w) to max(0.08f, h)
            } else {
                max(0.08f, sizes.maxOfOrNull { it.first } ?: 0.6f) to
                    max(0.08f, sizes.maxOfOrNull { it.second } ?: 0.6f)
            }
        }
        is AndroidQuadratNode.Enclosure -> {
            if (node.children.isEmpty()) return 0.8f to 0.8f
            val sizes = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val w = sizes.sumOf { it.first.toDouble() }.toFloat() + 0.06f * max(0, sizes.size - 1)
            val h = sizes.maxOfOrNull { it.second } ?: 0.8f
            max(0.24f, w) to max(0.24f, h)
        }
    }
}

private fun layoutNode(
    node: AndroidQuadratNode,
    originX: Float,
    originY: Float,
    boxW: Float,
    boxH: Float,
    context: Context,
    signLookup: Map<String, GardinerSign>,
    useColorHieroglyphs: Boolean,
    typeface: Typeface?,
    fontKey: String,
    out: MutableList<PlacedGlyph>
) {
    when (node) {
        is AndroidQuadratNode.Atom -> {
            if (node.glyph.isNotEmpty()) {
                out.add(
                    PlacedGlyph(
                        token = node.token,
                        glyph = node.glyph,
                        x = originX,
                        y = originY,
                        width = boxW,
                        height = boxH,
                        isRed = node.isRed,
                        rotationDegrees = node.rotationDegrees,
                        isFlipped = node.isFlipped
                    )
                )
            }
        }
        is AndroidQuadratNode.Horizontal -> {
            val ems = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val natW = ems.sumOf { it.first.toDouble() }.toFloat() + 0.05f * max(0, ems.size - 1)
            val natH = ems.maxOfOrNull { it.second } ?: 0.5f
            val scale = min(boxW / max(natW, 0.01f), boxH / max(natH, 0.01f))
            val totalW = natW * scale
            var x = originX + (boxW - totalW) * 0.5f
            for (i in node.children.indices) {
                val cw = ems[i].first * scale
                val ch = ems[i].second * scale
                layoutNode(
                    node.children[i],
                    x,
                    originY + (boxH - ch) * 0.5f,
                    cw,
                    ch,
                    context,
                    signLookup,
                    useColorHieroglyphs,
                    typeface,
                    fontKey,
                    out
                )
                x += cw + 0.05f * scale
            }
        }
        is AndroidQuadratNode.Vertical -> {
            val ems = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val natH = ems.sumOf { it.second.toDouble() }.toFloat() + 0.055f * max(0, ems.size - 1)
            val natW = ems.maxOfOrNull { it.first } ?: 0.5f
            val scale = min(boxH / max(natH, 0.01f), boxW / max(natW, 0.01f))
            val totalH = natH * scale
            var y = originY + (boxH - totalH) * 0.5f
            for (i in node.children.indices) {
                val cw = ems[i].first * scale
                val ch = ems[i].second * scale
                layoutNode(
                    node.children[i],
                    originX + (boxW - cw) * 0.5f,
                    y,
                    cw,
                    ch,
                    context,
                    signLookup,
                    useColorHieroglyphs,
                    typeface,
                    fontKey,
                    out
                )
                y += ch + 0.055f * scale
            }
        }
        is AndroidQuadratNode.Ligature -> {
            val ems = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val tokens = node.children.map { (it as? AndroidQuadratNode.Atom)?.token ?: "" }
            val rule = LigatureCatalog.rule(tokens)
            if (rule != null) {
                val (sz, frames) = rule.layoutFrames(ems)
                val scale = min(boxW / max(sz.first, 0.01f), boxH / max(sz.second, 0.01f))
                val drawW = sz.first * scale
                val drawH = sz.second * scale
                val baseX = originX + (boxW - drawW) * 0.5f
                val baseY = originY + (boxH - drawH) * 0.5f
                for (i in node.children.indices) {
                    val r = frames[i]
                    layoutNode(
                        node.children[i],
                        baseX + r.x * scale,
                        baseY + r.y * scale,
                        max(2f, r.width * scale),
                        max(2f, r.height * scale),
                        context,
                        signLookup,
                        useColorHieroglyphs,
                        typeface,
                        fontKey,
                        out
                    )
                }
            } else {
                for (i in node.children.indices) {
                    val factor = if (i == 0) 1f else 0.65f
                    val cw = boxW * factor
                    val ch = boxH * factor
                    layoutNode(
                        node.children[i],
                        originX + (boxW - cw) * 0.5f,
                        originY + (boxH - ch) * 0.5f,
                        cw,
                        ch,
                        context,
                        signLookup,
                        useColorHieroglyphs,
                        typeface,
                        fontKey,
                        out
                    )
                }
            }
        }
        is AndroidQuadratNode.Enclosure -> {
            val innerW = boxW * 0.84f
            val innerH = boxH * 0.78f
            val ems = node.children.map {
                measureNodeEm(it, context, signLookup, useColorHieroglyphs, typeface, fontKey)
            }
            val natW = ems.sumOf { it.first.toDouble() }.toFloat() + 0.05f * max(0, ems.size - 1)
            val natH = ems.maxOfOrNull { it.second } ?: 0.5f
            val scale = min(innerW / max(natW, 0.01f), innerH / max(natH, 0.01f))
            var x = originX + (boxW - natW * scale) * 0.5f
            for (i in node.children.indices) {
                val cw = ems[i].first * scale
                val ch = ems[i].second * scale
                layoutNode(
                    node.children[i],
                    x,
                    originY + (boxH - ch) * 0.5f,
                    cw,
                    ch,
                    context,
                    signLookup,
                    useColorHieroglyphs,
                    typeface,
                    fontKey,
                    out
                )
                x += cw + 0.05f * scale
            }
        }
    }
}

@Composable
fun QuadratWordView(
    mdc: String,
    signLookup: Map<String, GardinerSign>,
    fontChoice: HieroFontChoice,
    quadratSize: Dp = 36.dp,
    tintColor: Color = MaterialTheme.colorScheme.onSurface,
    useColorHieroglyphs: Boolean = true,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val typeface = remember(fontChoice) {
        try {
            Typeface.createFromAsset(context.assets, fontChoice.assetFileName)
        } catch (_: Exception) {
            null
        }
    }
    val nodes = remember(mdc, signLookup) {
        LigatureCatalog.ensureLoaded(context)
        ColorHieroglyphStore.ensureLoaded(context)
        AndroidQuadratParser.parseSquares(mdc, signLookup)
    }

    if (nodes.isEmpty()) return

    Row(
        modifier = modifier.horizontalScroll(rememberScrollState()),
        horizontalArrangement = Arrangement.spacedBy(4.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        nodes.forEach { node ->
            val em = remember(node, fontChoice, useColorHieroglyphs) {
                measureNodeEm(node, context, signLookup, useColorHieroglyphs, typeface, fontChoice.assetFileName)
            }
            val cellWidth = (em.first * quadratSize.value).dp.coerceAtLeast(12.dp)
            Box(
                modifier = Modifier
                    .width(cellWidth)
                    .height(quadratSize)
                    .padding(1.dp)
            ) {
                Canvas(modifier = Modifier.width(cellWidth).height(quadratSize)) {
                    val placed = mutableListOf<PlacedGlyph>()
                    layoutNode(
                        node = node,
                        originX = 0f,
                        originY = 0f,
                        boxW = size.width,
                        boxH = size.height,
                        context = context,
                        signLookup = signLookup,
                        useColorHieroglyphs = useColorHieroglyphs,
                        typeface = typeface,
                        fontKey = fontChoice.assetFileName,
                        out = placed
                    )

                    val refBounds = Rect()
                    val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                        color = tintColor.toArgb()
                        if (typeface != null) {
                            this.typeface = typeface
                        }
                    }
                    val bitmapPaint = Paint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG)

                    placed.forEach { item ->
                        val bitmap = if (useColorHieroglyphs && !item.isRed) {
                            ColorHieroglyphStore.getBitmap(context, item.token, item.glyph, signLookup)
                        } else {
                            null
                        }
                        if (bitmap != null && bitmap.width > 0 && bitmap.height > 0) {
                            val isQuarter = abs(abs(item.rotationDegrees % 180f) - 90f) < 0.1f
                            val effW = if (isQuarter) bitmap.height.toFloat() else bitmap.width.toFloat()
                            val effH = if (isQuarter) bitmap.width.toFloat() else bitmap.height.toFloat()
                            val scale = min((item.width * 0.94f) / effW, (item.height * 0.94f) / effH)
                            if (scale > 0f && scale.isFinite()) {
                                val dw = bitmap.width.toFloat() * scale
                                val dh = bitmap.height.toFloat() * scale
                                val cx = item.x + item.width * 0.5f
                                val cy = item.y + item.height * 0.5f
                                drawIntoCanvas { canvas ->
                                    val nc = canvas.nativeCanvas
                                    nc.save()
                                    nc.translate(cx, cy)
                                    if (item.isFlipped) nc.scale(-1f, 1f)
                                    if (item.rotationDegrees != 0f) nc.rotate(item.rotationDegrees)
                                    nc.drawBitmap(
                                        bitmap,
                                        null,
                                        RectF(-dw * 0.5f, -dh * 0.5f, dw * 0.5f, dh * 0.5f),
                                        bitmapPaint
                                    )
                                    nc.restore()
                                }
                            }
                        } else {
                            paint.color = if (item.isRed) 0xFFC2241F.toInt() else tintColor.toArgb()
                            paint.textSize = 100f
                            paint.getTextBounds(item.glyph, 0, item.glyph.length, refBounds)
                            val bw = max(refBounds.width().toFloat(), 1f)
                            val bh = max(refBounds.height().toFloat(), 1f)
                            val scale = min((item.width * 0.94f) / bw, (item.height * 0.94f) / bh)
                            if (scale > 0f && scale.isFinite()) {
                                paint.textSize = 100f * scale
                                paint.getTextBounds(item.glyph, 0, item.glyph.length, refBounds)
                                val cx = item.x + item.width * 0.5f
                                val cy = item.y + item.height * 0.5f
                                drawIntoCanvas { canvas ->
                                    val nc = canvas.nativeCanvas
                                    nc.save()
                                    nc.translate(cx, cy)
                                    if (item.isFlipped) nc.scale(-1f, 1f)
                                    if (item.rotationDegrees != 0f) nc.rotate(item.rotationDegrees)
                                    nc.drawText(
                                        item.glyph,
                                        -refBounds.exactCenterX(),
                                        -refBounds.exactCenterY(),
                                        paint
                                    )
                                    nc.restore()
                                }
                            }
                        }
                    }

                    if (node is AndroidQuadratNode.Enclosure) {
                        val strokeW = max(1.5f, size.height * 0.04f)
                        val r = if (node.isCartouche) size.height * 0.42f else 3f
                        drawRoundRect(
                            color = tintColor.copy(alpha = 0.72f),
                            topLeft = Offset(strokeW, strokeW),
                            size = androidx.compose.ui.geometry.Size(
                                size.width - strokeW * 2f,
                                size.height - strokeW * 2f
                            ),
                            cornerRadius = androidx.compose.ui.geometry.CornerRadius(r, r),
                            style = androidx.compose.ui.graphics.drawscope.Stroke(width = strokeW)
                        )
                    }
                }
            }
        }
    }
}
