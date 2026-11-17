.class La/b/a/e/n;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/ah;


# instance fields
.field private final a:La/b/a/e/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/e/m;

    invoke-direct {v0, p1}, La/b/a/e/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/b/a/e/n;->a:La/b/a/e/m;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/e/n;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, La/b/a/e/n;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/b/a/e/o;->a(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/b/a/e/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La/b/a/e/n;->a:La/b/a/e/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, La/b/a/e/m;->a([Ljava/lang/Object;)Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
