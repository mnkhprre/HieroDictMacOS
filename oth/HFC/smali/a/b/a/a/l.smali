.class La/b/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/cn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/b/a/a/dy;

.field private final c:La/b/a/a/aq;

.field private final d:La/b/a/a/av;


# direct methods
.method public constructor <init>(Ljava/util/List;La/b/a/a/aq;La/b/a/a/dy;La/b/a/a/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/l;->a:Ljava/util/List;

    iput-object p3, p0, La/b/a/a/l;->b:La/b/a/a/dy;

    iput-object p2, p0, La/b/a/a/l;->c:La/b/a/a/aq;

    iput-object p4, p0, La/b/a/a/l;->d:La/b/a/a/av;

    return-void
.end method

.method private b(La/b/a/a/ar;)La/b/a/a/aq;
    .locals 10

    iget-object v2, p0, La/b/a/a/l;->c:La/b/a/a/aq;

    const-wide/16 v0, 0x0

    iget-object v3, p0, La/b/a/a/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/aq;

    invoke-interface {v0, p1}, La/b/a/a/aq;->b(La/b/a/a/ar;)D

    move-result-wide v4

    cmpl-double v7, v4, v2

    if-lez v7, :cond_0

    move-wide v2, v4

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/ar;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1}, La/b/a/a/l;->b(La/b/a/a/ar;)La/b/a/a/aq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Constructor not matched for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/l;->d:La/b/a/a/av;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, La/b/a/a/aq;->a(La/b/a/a/ar;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/b/a/a/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_1

    iget-object v2, p0, La/b/a/a/l;->c:La/b/a/a/aq;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/b/a/a/l;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "creator for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/l;->d:La/b/a/a/av;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
