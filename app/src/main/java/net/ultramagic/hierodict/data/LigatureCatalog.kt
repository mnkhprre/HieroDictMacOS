package net.ultramagic.hierodict.data

import android.content.Context
import android.graphics.Paint
import android.graphics.Rect
import android.graphics.Typeface
import java.util.concurrent.ConcurrentHashMap
import kotlin.math.max
import kotlin.math.min

data class LigatureGlyphSpec(
    val xPercent: Float,
    val yPercent: Float,
    val scalePercent: Float,
    val stepXPercent: Float,
    val stepYPercent: Float
)

data class LigaturePlacementRule(
    val key: String,
    val displayKey: String,
    val codes: List<String>,
    val glyphs: List<LigatureGlyphSpec>
) {
    fun layoutFrames(childEms: List<Pair<Float, Float>>): Pair<Pair<Float, Float>, List<RectFData>> {
        if (childEms.isEmpty() || childEms.size != glyphs.size) {
            return (0.6f to 0.6f) to emptyList()
        }

        val uniqueCodes = codes.map { it.uppercase() }.toSet()
        if (uniqueCodes.size == 1) {
            val gap = 0.04f
            var maxH = 0.08f
            for (i in childEms.indices) {
                val sc = max(0.25f, glyphs[i].scalePercent / 100f)
                maxH = max(maxH, childEms[i].second * sc)
            }
            val frames = mutableListOf<RectFData>()
            var cursorX = 0f
            for (i in childEms.indices) {
                val sc = max(0.25f, glyphs[i].scalePercent / 100f)
                val cw = childEms[i].first * sc
                val ch = childEms[i].second * sc
                frames.add(RectFData(cursorX, (maxH - ch) * 0.5f, cw, ch))
                cursorX += cw + gap
            }
            return (max(0.08f, cursorX - gap) to max(0.08f, maxH)) to frames
        }

        if (glyphs[0].yPercent < 0f &&
            glyphs[0].scalePercent == 100f &&
            glyphs.size >= 2 &&
            glyphs[1].yPercent >= 45f &&
            glyphs[1].scalePercent >= 70f
        ) {
            var maxW = 0.08f
            for (i in childEms.indices) {
                val sc = max(0.25f, glyphs[i].scalePercent / 100f)
                maxW = max(maxW, childEms[i].first * sc)
            }
            var y = 0f
            val frames = mutableListOf<RectFData>()
            for (i in childEms.indices) {
                val sc = max(0.25f, glyphs[i].scalePercent / 100f)
                val cw = childEms[i].first * sc
                val ch = childEms[i].second * sc
                frames.add(RectFData((maxW - cw) * 0.5f, y, cw, ch))
                y += ch + 0.03f
            }
            return (max(0.08f, maxW) to max(0.08f, y - 0.03f)) to frames
        }

        val anchorIdx = glyphs.indexOfFirst {
            it.xPercent == 100f && it.yPercent == 100f && it.scalePercent == 100f
        }.let { if (it >= 0) it else 0 }

        val anchorScale = max(0.25f, glyphs[anchorIdx].scalePercent / 100f)
        val aw = childEms[anchorIdx].first * anchorScale
        val ah = childEms[anchorIdx].second * anchorScale
        val pocketLeftMode = anchorIdx == 0 && glyphs[0].xPercent <= 25f
        val rawFrames = mutableListOf<RectFData>()

        for (i in childEms.indices) {
            val rule = glyphs[i]
            val sc = max(0.25f, rule.scalePercent / 100f)
            val cw = childEms[i].first * sc
            val ch = childEms[i].second * sc

            if (i == anchorIdx) {
                rawFrames.add(RectFData(0f, 0f, cw, ch))
                continue
            }

            if (i < anchorIdx) {
                if (rule.yPercent < 0f) {
                    val cx = max(0f, min(aw - cw, (rule.xPercent / 100f) * cw))
                    rawFrames.add(RectFData(cx, 0f, cw, ch))
                } else {
                    rawFrames.add(RectFData(0f, max(0f, ah - ch), cw, ch))
                }
            } else {
                val cy = if (rule.yPercent < 0f) {
                    max(0f, ah - ch * 0.65f)
                } else {
                    val bottomUp = (rule.yPercent / 100f) * ah
                    ah - bottomUp - ch
                }

                val cx = if (pocketLeftMode) {
                    val base = (glyphs[anchorIdx].xPercent / 100f) * aw + (rule.xPercent / 100f) * (cw * 0.55f)
                    max(0f, min(base, max(0f, aw - cw * 0.7f)))
                } else {
                    val base = (rule.xPercent / 100f) * aw - cw * 0.2f
                    max(0f, min(base, max(0f, aw - cw * 0.6f)))
                }
                rawFrames.add(RectFData(cx, cy, cw, ch))
            }
        }

        val minX = rawFrames.minOfOrNull { it.x } ?: 0f
        val minY = rawFrames.minOfOrNull { it.y } ?: 0f
        val shifted = rawFrames.map {
            RectFData(it.x - minX, it.y - minY, it.width, it.height)
        }
        val maxX = shifted.maxOfOrNull { it.x + it.width } ?: 0.6f
        val maxY = shifted.maxOfOrNull { it.y + it.height } ?: 0.6f
        return (max(0.08f, maxX) to max(0.08f, maxY)) to shifted
    }
}

data class RectFData(
    val x: Float,
    val y: Float,
    val width: Float,
    val height: Float
)

object LigatureCatalog {
    private val lock = Any()
    private var loaded = false
    private var rulesByKey: Map<String, LigaturePlacementRule> = emptyMap()
    private var orderedRules: List<LigaturePlacementRule> = emptyList()

    fun ensureLoaded(context: Context): List<LigaturePlacementRule> {
        synchronized(lock) {
            if (loaded) return orderedRules
            loaded = true
            try {
                val text = context.assets.open("ligatures.txt").bufferedReader().use { it.readText() }
                val map = LinkedHashMap<String, LigaturePlacementRule>()
                val list = mutableListOf<LigaturePlacementRule>()
                text.lineSequence().forEach { raw ->
                    val line = raw.trim()
                    if (line.isEmpty()) return@forEach
                    val sep = line.indexOf('|')
                    if (sep <= 0) return@forEach
                    val displayKey = line.substring(0, sep).replace("\\&", "&")
                    val codes = displayKey.split('&').filter { it.isNotEmpty() }
                    val ints = line.substring(sep + 1)
                        .trim()
                        .split(Regex("\\s+"))
                        .mapNotNull { it.toIntOrNull() }
                    if (codes.isEmpty() || ints.size != codes.size * 5) return@forEach
                    val glyphs = codes.indices.map { i ->
                        val base = i * 5
                        LigatureGlyphSpec(
                            xPercent = ints[base].toFloat(),
                            yPercent = ints[base + 1].toFloat(),
                            scalePercent = ints[base + 2].toFloat(),
                            stepXPercent = ints[base + 3].toFloat(),
                            stepYPercent = ints[base + 4].toFloat()
                        )
                    }
                    val upperKey = codes.joinToString("&") { it.uppercase() }
                    val rule = LigaturePlacementRule(upperKey, displayKey, codes, glyphs)
                    if (!map.containsKey(upperKey)) {
                        list.add(rule)
                    }
                    map[upperKey] = rule
                }
                rulesByKey = map
                orderedRules = list.sortedBy { it.displayKey }
            } catch (_: Exception) {
                rulesByKey = emptyMap()
                orderedRules = emptyList()
            }
            return orderedRules
        }
    }

    fun allRules(context: Context): List<LigaturePlacementRule> = ensureLoaded(context)

    fun rule(tokens: List<String>): LigaturePlacementRule? {
        if (tokens.size < 2) return null
        val cleaned = tokens.map { normalizeToken(it) }
        if (cleaned.any { it.isEmpty() }) return null
        val key = cleaned.joinToString("&")
        return synchronized(lock) { rulesByKey[key] }
    }

    private fun normalizeToken(raw: String): String {
        var s = raw.trim()
        val slash = s.indexOf('\\')
        if (slash >= 0) s = s.substring(0, slash)
        for (suffix in listOf("#t", "#b", "#l", "#r", "#")) {
            if (s.endsWith(suffix)) {
                s = s.dropLast(suffix.length)
                break
            }
        }
        return s.uppercase()
    }
}

object AndroidGlyphMetricsCache {
    private val emCache = ConcurrentHashMap<String, Pair<Float, Float>>()

    fun measureEm(glyph: String, typeface: Typeface?, fontKey: String): Pair<Float, Float> {
        if (glyph.isEmpty()) return 0.55f to 0.55f
        val key = "$fontKey|$glyph"
        emCache[key]?.let { return it }

        val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            textSize = 100f
            if (typeface != null) {
                this.typeface = typeface
            }
        }
        val bounds = Rect()
        paint.getTextBounds(glyph, 0, glyph.length, bounds)
        val rawW = if (bounds.width() > 2) bounds.width().toFloat() else paint.measureText(glyph)
        val rawH = if (bounds.height() > 2) bounds.height().toFloat() else 75f
        val wEm = max(0.10f, min(1.40f, rawW / 96f))
        val hEm = max(0.10f, min(1.05f, rawH / 96f))
        val result = wEm to hEm
        if (emCache.size > 3000) {
            emCache.clear()
        }
        emCache[key] = result
        return result
    }
}
