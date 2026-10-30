.class public final Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
.super Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;,
        Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCloseGuardLocked:Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

.field private final mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:LZ0/a;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;LZ0/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;-><init>()V

    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;->get()Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

    iput-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCursorFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, LM0/e;

    const/16 p3, 0xa

    invoke-direct {p4, p3}, LM0/e;-><init>(I)V

    :goto_0
    iput-object p4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mErrorHandler:LZ0/a;

    new-instance p3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private beginTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->beginTransaction(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 7
    throw p1
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobilife/sqlitere/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static create(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    invoke-static {v0, p0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;I)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$2;

    invoke-direct {v2, p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private dispose(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;->warnIfOpen()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

    invoke-virtual {v1}, Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;->close()V

    :cond_1
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    sget-object p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, p0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDbStats()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobilife/sqlitere/database/sqlite/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasCodec()Z
    .locals 1

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->hasCodec()Z

    move-result v0

    return v0
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private open()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openInner()V
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->onCorruption()V

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openInner()V
    :try_end_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SQLiteDatabase"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;I)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;LZ0/a;)V

    .line 3
    invoke-direct {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->open()V

    return-object v0
.end method

.method private openInner()V
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->open(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;LZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMemory()I
    .locals 1

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->yieldTransaction(JZLa1/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method


# virtual methods
.method public addCustomFunction(Ljava/lang/String;ILcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 1

    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;)V

    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object p2, p2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p2, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->beginTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->beginTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListener(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->beginTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->beginTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;
    .locals 2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public createSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    invoke-direct {v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, " WHERE "

    const-string v1, "DELETE FROM "

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public disableWriteAheadLogging()V
    .locals 5

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int v4, v2, v3

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const v4, -0x20000001

    and-int/2addr v2, v4

    iput v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableLocalizedCollators()V
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->enableLocalizedCollators()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 6

    const-string v0, "this database: "

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    monitor-exit v1

    return v5

    :cond_1
    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "SQLiteDatabase"

    const-string v2, "can\'t enable WAL for memory databases."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_2
    iget-boolean v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v2, :cond_4

    const-string v2, "SQLiteDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return v5

    :cond_4
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v4

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public endTransaction()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->endTransaction(La1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "pragma database_list;"

    invoke-virtual {p0, v1, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaximumSize()J
    .locals 4

    const-string v0, "PRAGMA max_page_count;"

    invoke-static {p0, v0}, LV0/a;->y(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size;"

    invoke-static {p0, v0}, LV0/a;->y(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public getThreadDefaultConnectionFlags(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method public getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    invoke-static {p0, v0}, LV0/a;->y(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error inserting "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SQLiteDatabase"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move p4, p1

    :goto_0
    const/16 v1, 0x29

    if-lez p4, :cond_4

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " VALUES ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p1, p4, :cond_5

    if-lez p1, :cond_3

    const-string p3, ",?"

    goto :goto_4

    :cond_3
    const-string p3, "?"

    :goto_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 7

    const-string v0, "databaselist for: "

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v1, "SQLiteDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA integrity_check on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    const/4 v0, 0x1

    return v0

    :goto_3
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->hasConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInMemoryDatabase()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReadOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public needUpgrade(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method public onCorruption()V
    .locals 3

    const v0, 0x124fc

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mErrorHandler:LZ0/a;

    check-cast v0, LM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDatabaseErrorHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->hasCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/e;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LM0/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/e;->e(Ljava/lang/String;)V

    :cond_3
    throw v1

    :catch_1
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LM0/e;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/e;->e(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p6

    move-object/from16 v7, p11

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 7
    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;La1/a;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La1/a;)Landroid/database/Cursor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;La1/a;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mCursorFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursorDriver;->query(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 6
    throw p1
.end method

.method public reopenReadWrite()V
    .locals 4

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v2, -0x2

    iput v3, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error inserting "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SQLiteDatabase"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean p1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object p1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iput-object v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locale must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput p1, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected value between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumSize(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PRAGMA max_page_count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LV0/a;->y(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide p1

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getThreadSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p4, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    array-length p5, p4

    add-int/2addr p5, p1

    :goto_0
    new-array v1, p5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p2, p1

    :goto_3
    if-ge p2, p5, :cond_3

    sub-int v2, p2, p1

    aget-object v2, p4, v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
