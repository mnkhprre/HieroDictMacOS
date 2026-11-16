package net.ultramagic.hierodict.data.local

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import androidx.room.Transaction
import kotlinx.coroutines.flow.Flow

@Dao
interface GardinerDao {
    @Transaction
    @Query("SELECT * FROM gardiner_categories ORDER BY sortOrder ASC")
    fun observeCategoriesWithSigns(): Flow<List<CategoryWithSigns>>

    @Query("SELECT * FROM gardiner_signs WHERE UPPER(code) = UPPER(:code) LIMIT 1")
    suspend fun getSignByCode(code: String): GardinerSignEntity?

    @Query("SELECT COUNT(*) FROM gardiner_categories")
    suspend fun getCategoryCount(): Int

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertCategories(categories: List<GardinerCategoryEntity>)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSigns(signs: List<GardinerSignEntity>)
}
