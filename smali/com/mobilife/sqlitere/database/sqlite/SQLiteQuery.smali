.class public final Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;
.super Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQuery"


# instance fields
.field private final mCancellationSignal:La1/a;


# direct methods
.method public constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;La1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;La1/a;)V

    return-void
.end method


# virtual methods
.method public fillWindow(Landroid/database/CursorWindow;IIZ)I
    .locals 10

    const-string v0, "exception: "

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILa1/a;)I

    move-result p2
    :try_end_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_3
    const-string p3, "SQLiteQuery"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p2

    :goto_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->onCorruption()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
