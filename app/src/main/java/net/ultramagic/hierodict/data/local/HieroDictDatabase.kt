package net.ultramagic.hierodict.data.local

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase

@Database(
    entities = [
        WordEntity::class,
        GardinerCategoryEntity::class,
        GardinerSignEntity::class,
        WordSignCrossRef::class
    ],
    version = 1,
    exportSchema = false
)
abstract class HieroDictDatabase : RoomDatabase() {
    abstract fun dictionaryDao(): DictionaryDao
    abstract fun gardinerDao(): GardinerDao

    companion object {
        @Volatile
        private var instance: HieroDictDatabase? = null

        fun getInstance(context: Context): HieroDictDatabase {
            return instance ?: synchronized(this) {
                instance ?: Room.databaseBuilder(
                    context.applicationContext,
                    HieroDictDatabase::class.java,
                    "hierodict.db"
                ).build().also { instance = it }
            }
        }
    }
}
