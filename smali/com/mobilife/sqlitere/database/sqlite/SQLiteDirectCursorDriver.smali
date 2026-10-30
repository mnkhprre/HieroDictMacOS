.class public final Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:La1/a;

.field private final mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;La1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Ljava/lang/String;La1/a;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursor;

    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursor;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;Lcom/mobilife/sqlitere/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lcom/mobilife/sqlitere/database/sqlite/SQLiteQuery;

    invoke-virtual {v0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
