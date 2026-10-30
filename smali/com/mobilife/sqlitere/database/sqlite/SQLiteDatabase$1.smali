.class Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;->this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;->this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->createSession()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$1;->initialValue()Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
