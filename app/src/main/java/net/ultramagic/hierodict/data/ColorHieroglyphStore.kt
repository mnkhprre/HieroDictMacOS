package net.ultramagic.hierodict.data

import android.content.Context
import android.graphics.Bitmap
import android.util.LruCache
import net.ultramagic.hierodict.model.GardinerSign
import java.io.ByteArrayInputStream
import java.io.ByteArrayOutputStream
import java.util.concurrent.ConcurrentHashMap
import java.util.zip.GZIPInputStream
import kotlin.math.max
import kotlin.math.min

object ColorHieroglyphStore {
    private val lock = Any()
    private var loaded = false
    private var spriteBlob: ByteArray? = null
    private var gidOffsets: IntArray = IntArray(0)
    private var gidUncompressedSizes: IntArray = IntArray(0)
    private var codeToGid: Map<String, Int> = emptyMap()
    private val bitmapCache = LruCache<Int, Bitmap>(420)
    private val aspectRatioCache = ConcurrentHashMap<Int, Float>()
    private val glyphToCode = ConcurrentHashMap<String, String>()
    private var indexedLookupSize = -1

    fun ensureLoaded(context: Context) {
        synchronized(lock) {
            if (loaded) return
            loaded = true
            try {
                val mapText = context.assets.open("hieroglyphs_map.txt").bufferedReader().use { it.readText() }
                val map = HashMap<String, Int>(1200)
                mapText.lineSequence().forEach { line ->
                    val trimmed = line.trim()
                    if (trimmed.isEmpty()) return@forEach
                    val eq = trimmed.indexOf('=')
                    if (eq <= 0) return@forEach
                    val code = trimmed.substring(0, eq).trim().uppercase()
                    val gid = trimmed.substring(eq + 1).trim().toIntOrNull()
                    if (code.isNotEmpty() && gid != null && gid >= 0) {
                        map[code] = gid
                    }
                }
                codeToGid = map

                val blob = context.assets.open("hieroglyphs.png").use { it.readBytes() }
                if (blob.size >= 4) {
                    val count = readIntBE(blob, 0)
                    if (count in 1..20000 && blob.size >= 4 + count * 12) {
                        val offsets = IntArray(count) { -1 }
                        val usizes = IntArray(count) { 0 }
                        var p = 4
                        for (i in 0 until count) {
                            val magic = readUShortBE(blob, p)
                            val gid = readUShortBE(blob, p + 2)
                            val off = readIntBE(blob, p + 4)
                            val usize = readIntBE(blob, p + 8)
                            if (magic == 28418 && gid in 0 until count && off > 0 && off < blob.size) {
                                offsets[gid] = off
                                usizes[gid] = usize
                            }
                            p += 12
                        }
                        spriteBlob = blob
                        gidOffsets = offsets
                        gidUncompressedSizes = usizes
                    }
                }
            } catch (_: Exception) {
                spriteBlob = null
                codeToGid = emptyMap()
            }
        }
    }

    fun getBitmap(
        context: Context,
        codeOrToken: String?,
        glyph: String,
        signLookup: Map<String, GardinerSign>
    ): Bitmap? {
        ensureLoaded(context)
        val gid = resolveGid(codeOrToken, glyph, signLookup) ?: return null
        return decodeGidBitmap(gid)
    }

    fun aspectRatio(
        context: Context,
        codeOrToken: String?,
        glyph: String,
        signLookup: Map<String, GardinerSign>
    ): Float? {
        ensureLoaded(context)
        val gid = resolveGid(codeOrToken, glyph, signLookup) ?: return null
        aspectRatioCache[gid]?.let { return it }
        val bmp = decodeGidBitmap(gid) ?: return null
        val ar = max(0.12f, min(8.0f, bmp.width.toFloat() / max(1, bmp.height).toFloat()))
        aspectRatioCache[gid] = ar
        return ar
    }

    private fun resolveGid(
        codeOrToken: String?,
        glyph: String,
        signLookup: Map<String, GardinerSign>
    ): Int? {
        if (!codeOrToken.isNullOrBlank()) {
            val clean = cleanGardinerCandidate(codeOrToken)
            codeToGid[clean]?.let { return it }
            if (clean.endsWith("V") && clean.length >= 3) {
                codeToGid[clean.dropLast(1)]?.let { return it }
            }
        }
        if (glyph.isNotBlank()) {
            ensureReverseLookup(signLookup)
            glyphToCode[glyph]?.let { mappedCode ->
                codeToGid[mappedCode]?.let { return it }
            }
            val cpCount = glyph.codePointCount(0, glyph.length)
            if (cpCount >= 1) {
                val firstCp = String(Character.toChars(glyph.codePointAt(0)))
                glyphToCode[firstCp]?.let { mappedCode ->
                    codeToGid[mappedCode]?.let { return it }
                }
            }
        }
        return null
    }

    private fun cleanGardinerCandidate(raw: String): String {
        var s = raw.trim()
        val slash = s.indexOf('\\')
        if (slash >= 0) s = s.substring(0, slash)
        val hash = s.indexOf('#')
        if (hash >= 0) s = s.substring(0, hash)
        return s.uppercase()
    }

    private fun ensureReverseLookup(signLookup: Map<String, GardinerSign>) {
        if (signLookup.isEmpty() || indexedLookupSize == signLookup.size) return
        synchronized(lock) {
            if (indexedLookupSize == signLookup.size) return
            signLookup.values.forEach { sign ->
                if (sign.glyph.isNotBlank()) {
                    val upper = sign.code.uppercase()
                    glyphToCode.putIfAbsent(sign.glyph, upper)
                }
            }
            indexedLookupSize = signLookup.size
        }
    }

    private fun decodeGidBitmap(gid: Int): Bitmap? {
        bitmapCache.get(gid)?.let { return it }
        val blob = spriteBlob ?: return null
        if (gid < 0 || gid >= gidOffsets.size) return null
        val offset = gidOffsets[gid]
        if (offset < 0 || offset >= blob.size) return null

        val raw = try {
            val usize = gidUncompressedSizes[gid].coerceIn(64, 262144)
            GZIPInputStream(ByteArrayInputStream(blob, offset, blob.size - offset)).use { gz ->
                val out = ByteArrayOutputStream(usize)
                val buf = ByteArray(4096)
                while (true) {
                    val read = gz.read(buf)
                    if (read <= 0) break
                    out.write(buf, 0, read)
                }
                out.toByteArray()
            }
        } catch (_: Exception) {
            return null
        }

        if (raw.size < 11) return null
        if (raw[0] != 'H'.code.toByte() ||
            raw[1] != 'i'.code.toByte() ||
            raw[2] != 'e'.code.toByte() ||
            raw[3] != 'r'.code.toByte() ||
            raw[4] != 'o'.code.toByte()
        ) {
            return null
        }

        val w = readUShortBE(raw, 5)
        val h = readUShortBE(raw, 7)
        val nc = raw[9].toInt() and 0xFF
        val fmt = raw[10].toInt() and 0xFF
        if (w <= 0 || h <= 0 || w > 1024 || h > 1024) return null
        if (raw.size < 11 + nc * 4) return null

        val palette = IntArray(nc)
        var pos = 11
        for (i in 0 until nc) {
            val a = raw[pos].toInt() and 0xFF
            val r = raw[pos + 1].toInt() and 0xFF
            val g = raw[pos + 2].toInt() and 0xFF
            val b = raw[pos + 3].toInt() and 0xFF
            palette[i] = (a shl 24) or (r shl 16) or (g shl 8) or b
            pos += 4
        }

        val total = w * h
        val stream = IntArray(total)
        if (fmt == 7) {
            val avail = min(total, raw.size - pos)
            for (i in 0 until avail) {
                stream[i] = raw[pos + i].toInt() and 0xFF
            }
        } else {
            var outIdx = 0
            while (outIdx < total && pos + 2 < raw.size) {
                val runLen = readUShortBE(raw, pos)
                val cIdx = raw[pos + 2].toInt() and 0xFF
                pos += 3
                val end = min(total, outIdx + runLen)
                while (outIdx < end) {
                    stream[outIdx++] = cIdx
                }
            }
        }

        val pixels = IntArray(total)
        when (fmt) {
            0, 7 -> {
                for (y in 0 until h) {
                    val rowOff = y * w
                    for (x in 0 until w) {
                        val idx = stream[rowOff + x]
                        pixels[rowOff + x] = if (idx < nc) palette[idx] else 0
                    }
                }
            }
            1 -> {
                for (y in 0 until h) {
                    val rowOff = y * w
                    for (x in 0 until w) {
                        val idx = stream[x * h + y]
                        pixels[rowOff + x] = if (idx < nc) palette[idx] else 0
                    }
                }
            }
            2 -> {
                for (y in 0 until h) {
                    val rowOff = y * w
                    val even = (y and 1) == 0
                    for (x in 0 until w) {
                        val sx = if (even) x else (w - 1 - x)
                        val idx = stream[rowOff + sx]
                        pixels[rowOff + x] = if (idx < nc) palette[idx] else 0
                    }
                }
            }
            3 -> {
                for (y in 0 until h) {
                    val rowOff = y * w
                    for (x in 0 until w) {
                        val even = (x and 1) == 0
                        val sy = if (even) y else (h - 1 - y)
                        val idx = stream[x * h + sy]
                        pixels[rowOff + x] = if (idx < nc) palette[idx] else 0
                    }
                }
            }
            4 -> {
                var top = 0
                var bot = h - 1
                var left = 0
                var right = w - 1
                var k = 0
                while (top <= bot && left <= right && k < total) {
                    for (c in left..right) {
                        if (k >= total) break
                        val idx = stream[k++]
                        pixels[top * w + c] = if (idx < nc) palette[idx] else 0
                    }
                    top++
                    for (r in top..bot) {
                        if (k >= total) break
                        val idx = stream[k++]
                        pixels[r * w + right] = if (idx < nc) palette[idx] else 0
                    }
                    right--
                    if (top <= bot) {
                        for (c in right downTo left) {
                            if (k >= total) break
                            val idx = stream[k++]
                            pixels[bot * w + c] = if (idx < nc) palette[idx] else 0
                        }
                        bot--
                    }
                    if (left <= right) {
                        for (r in bot downTo top) {
                            if (k >= total) break
                            val idx = stream[k++]
                            pixels[r * w + left] = if (idx < nc) palette[idx] else 0
                        }
                        left++
                    }
                }
            }
            else -> return null
        }

        var minX = w
        var minY = h
        var maxX = -1
        var maxY = -1
        for (y in 0 until h) {
            val rowOff = y * w
            for (x in 0 until w) {
                if ((pixels[rowOff + x] ushr 24) > 0) {
                    if (x < minX) minX = x
                    if (x > maxX) maxX = x
                    if (y < minY) minY = y
                    if (y > maxY) maxY = y
                }
            }
        }

        val bitmap = if (maxX >= minX && maxY >= minY) {
            val cw = maxX - minX + 1
            val ch = maxY - minY + 1
            val cropped = IntArray(cw * ch)
            for (r in 0 until ch) {
                System.arraycopy(pixels, (minY + r) * w + minX, cropped, r * cw, cw)
            }
            Bitmap.createBitmap(cropped, cw, ch, Bitmap.Config.ARGB_8888)
        } else {
            Bitmap.createBitmap(pixels, w, h, Bitmap.Config.ARGB_8888)
        }

        bitmapCache.put(gid, bitmap)
        aspectRatioCache[gid] = max(0.12f, min(8.0f, bitmap.width.toFloat() / max(1, bitmap.height).toFloat()))
        return bitmap
    }

    private fun readUShortBE(data: ByteArray, offset: Int): Int {
        return ((data[offset].toInt() and 0xFF) shl 8) or (data[offset + 1].toInt() and 0xFF)
    }

    private fun readIntBE(data: ByteArray, offset: Int): Int {
        return ((data[offset].toInt() and 0xFF) shl 24) or
            ((data[offset + 1].toInt() and 0xFF) shl 16) or
            ((data[offset + 2].toInt() and 0xFF) shl 8) or
            (data[offset + 3].toInt() and 0xFF)
    }
}
