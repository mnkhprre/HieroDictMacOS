.class public final Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;->name:Ljava/lang/String;

    iput p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;->numArgs:I

    iput-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;->callback:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteCustomFunction;->callback:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method
