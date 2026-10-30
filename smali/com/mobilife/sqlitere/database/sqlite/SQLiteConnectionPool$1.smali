.class Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILa1/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

.field final synthetic val$nonce:I

.field final synthetic val$waiter:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method public constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    iput-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->access$000(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iget v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$1;->this$0:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-static {v2, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->access$100(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
