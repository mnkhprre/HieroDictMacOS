package net.ultramagic.hierodict.data.local

import androidx.room.Embedded
import androidx.room.Entity
import androidx.room.ForeignKey
import androidx.room.Index
import androidx.room.PrimaryKey
import androidx.room.Relation

@Entity(
    tableName = "entries",
    indices = [
        Index(value = ["isFavorite"]),
        Index(value = ["translitRaw"]),
        Index(value = ["glyph"])
    ]
)
data class WordEntity(
    @PrimaryKey val id: Int,
    val mdc: String,
    val glyph: String,
    val translit: String,
    val translitRaw: String,
    val translation: String,
    val meaning: String,
    val pos: String,
    val gardinerCodesCsv: String,
    val isFavorite: Boolean = false
)

@Entity(tableName = "gardiner_categories")
data class GardinerCategoryEntity(
    @PrimaryKey val code: String,
    val title: String,
    val description: String,
    val count: Int,
    val sortOrder: Int
)

@Entity(
    tableName = "gardiner_signs",
    foreignKeys = [
        ForeignKey(
            entity = GardinerCategoryEntity::class,
            parentColumns = ["code"],
            childColumns = ["categoryCode"],
            onDelete = ForeignKey.CASCADE
        )
    ],
    indices = [Index(value = ["categoryCode"])]
)
data class GardinerSignEntity(
    @PrimaryKey val code: String,
    val categoryCode: String,
    val glyph: String,
    val name: String,
    val meaning: String,
    val num: Int
)

@Entity(
    tableName = "word_sign_cross_ref",
    primaryKeys = ["wordId", "signCode"],
    indices = [
        Index(value = ["wordId"]),
        Index(value = ["signCode"])
    ]
)
data class WordSignCrossRef(
    val wordId: Int,
    val signCode: String
)

data class CategoryWithSigns(
    @Embedded val category: GardinerCategoryEntity,
    @Relation(
        parentColumn = "code",
        entityColumn = "categoryCode"
    )
    val signs: List<GardinerSignEntity>
)
