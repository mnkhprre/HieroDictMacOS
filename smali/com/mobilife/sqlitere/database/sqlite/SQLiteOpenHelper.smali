.class public abstract Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:LZ0/a;

.field private final mFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 6
    iput p4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 7
    iput-object p5, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mErrorHandler:LZ0/a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version must be >= 1, was "

    .line 9
    invoke-static {p4, p2}, LA/f;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDatabaseLocked(Z)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 9

    const-string v0, "Opened "

    const-string v1, "Can\'t upgrade read-only database from version "

    const-string v2, "Couldn\'t open "

    iget-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    return-object p1

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->create(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v8, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mErrorHandler:LZ0/a;

    invoke-static {v7, v4, v8}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;LZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez p1, :cond_b

    :try_start_2
    sget-object p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for writing (will try read-only):"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mFactory:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v4, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mErrorHandler:LZ0/a;

    invoke-static {p1, v2, v6, v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;ILZ0/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->onConfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    iget v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-eq p1, v2, :cond_9

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :try_start_3
    invoke-virtual {p0, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->onCreate(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-le p1, v1, :cond_7

    invoke-virtual {p0, v3, p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->onDowngrade(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3, p1, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->onUpgrade(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;II)V

    :goto_2
    iget p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v3, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_8
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->onOpen(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in read-only mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iput-object v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v5, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    return-object v3

    :cond_b
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iput-boolean v5, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    if-eq v3, v0, :cond_c

    invoke-virtual {v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    :cond_c
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigure(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t downgrade database from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
