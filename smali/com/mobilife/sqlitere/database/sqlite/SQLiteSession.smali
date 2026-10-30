.class public final Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acquireConnection(Ljava/lang/String;ILa1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILa1/a;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    iput p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionFlags:I

    :cond_0
    iget p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {p3, v0, v1, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    :try_start_1
    invoke-interface {p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V

    :cond_4
    throw p1

    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->obtainTransaction(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object p2, p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_6
    throw p1
.end method

.method private endTransactionUnchecked(La1/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iget-boolean v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mListener:Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v2, p2

    move-object p2, v4

    :goto_2
    iget-object v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {p0, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->recycleTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;)V

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_4

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string v1, "COMMIT;"

    invoke-virtual {v0, v1, v4, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK;"

    invoke-virtual {v0, v1, v4, p1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    return-void

    :cond_7
    throw p2

    :goto_5
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z
    .locals 1

    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->endTransaction(La1/a;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    invoke-virtual {p0, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->endTransaction(La1/a;)V

    return v0

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->beginTransaction(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V

    return v0
.end method

.method private obtainTransaction(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;
    .locals 3

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    iput-boolean v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;-><init>(Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$1;)V

    :goto_0
    iput p1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMode:I

    iput-object p2, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mListener:Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;

    return-object v0
.end method

.method private recycleTransaction(Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mListener:Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;

    iput-object p1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    return-void
.end method

.method private releaseConnection()V
    .locals 3

    iget v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNoTransaction()V
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLa1/a;)Z
    .locals 6

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionPool:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    iget v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v0, v1, v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnectionPool;->shouldYieldConnection(Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iget v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMode:I

    iget-object v0, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mListener:Lcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;

    iget v2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnectionFlags:I

    const/4 v3, 0x1

    invoke-direct {p0, p3, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->endTransactionUnchecked(La1/a;Z)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V

    return v3
.end method


# virtual methods
.method public beginTransaction(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILcom/mobilife/sqlitere/database/sqlite/SQLiteTransactionListener;ILa1/a;)V

    return-void
.end method

.method public endTransaction(La1/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->endTransactionUnchecked(La1/a;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;La1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;La1/a;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;La1/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILa1/a;)I
    .locals 10

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    move-object v4, p2

    invoke-direct {p0, p1, p2, v2, v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, v2, v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object v2, v1, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLa1/a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)J
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;La1/a;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)J
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;La1/a;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILa1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;La1/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedTransaction()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Ljava/lang/String;ILa1/a;Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatementInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILa1/a;)V

    :try_start_0
    iget-object p2, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mConnection:Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->releaseConnection()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    iget-object v0, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public yieldTransaction(JZLa1/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->throwIfNestedTransaction()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_3

    iget-object p3, p3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mParent:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->mTransactionStack:Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteSession;->yieldTransactionUnchecked(JLa1/a;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
