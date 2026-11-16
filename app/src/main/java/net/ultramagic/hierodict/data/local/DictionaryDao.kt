package net.ultramagic.hierodict.data.local

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface DictionaryDao {
    @Query("SELECT * FROM entries ORDER BY id ASC")
    fun observeAllEntries(): Flow<List<WordEntity>>

    @Query(
        "SELECT DISTINCT e.* FROM entries e " +
            "INNER JOIN word_sign_cross_ref r ON e.id = r.wordId " +
            "WHERE UPPER(r.signCode) = UPPER(:signCode) " +
            "ORDER BY e.id ASC"
    )
    fun observeEntriesBySign(signCode: String): Flow<List<WordEntity>>

    @Query(
        "SELECT * FROM entries " +
            "WHERE translation LIKE '%' || :query || '%' " +
            "OR meaning LIKE '%' || :query || '%' " +
            "ORDER BY id ASC"
    )
    fun searchEnglish(query: String): Flow<List<WordEntity>>

    @Query(
        "SELECT * FROM entries " +
            "WHERE translit LIKE '%' || :query || '%' " +
            "OR translitRaw LIKE '%' || :query || '%' " +
            "OR mdc LIKE '%' || :query || '%' " +
            "ORDER BY id ASC"
    )
    fun searchTranslit(query: String): Flow<List<WordEntity>>

    @Query(
        "SELECT DISTINCT e.* FROM entries e " +
            "LEFT JOIN word_sign_cross_ref r ON e.id = r.wordId " +
            "WHERE UPPER(r.signCode) LIKE '%' || UPPER(:query) || '%' " +
            "OR UPPER(e.mdc) LIKE '%' || UPPER(:query) || '%' " +
            "ORDER BY e.id ASC"
    )
    fun searchGardiner(query: String): Flow<List<WordEntity>>

    @Query(
        "SELECT DISTINCT e.* FROM entries e " +
            "LEFT JOIN word_sign_cross_ref r ON e.id = r.wordId " +
            "WHERE e.glyph LIKE '%' || :query || '%' " +
            "OR UPPER(r.signCode) = UPPER(:query) " +
            "ORDER BY e.id ASC"
    )
    fun searchGlyph(query: String): Flow<List<WordEntity>>

    @Query("SELECT COUNT(*) FROM entries")
    suspend fun getEntryCount(): Int

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertEntries(entries: List<WordEntity>)

    @Insert(onConflict = OnConflictStrategy.IGNORE)
    suspend fun insertCrossRefs(refs: List<WordSignCrossRef>)

    @Query("UPDATE entries SET isFavorite = NOT isFavorite WHERE id = :id")
    suspend fun toggleFavorite(id: Int)

    @Query("UPDATE entries SET isFavorite = 0")
    suspend fun clearAllFavorites()
}
