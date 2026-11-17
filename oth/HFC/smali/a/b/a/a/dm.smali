.class La/b/a/a/dm;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:La/b/a/a/av;


# direct methods
.method public constructor <init>(La/b/a/a/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/b/a/a/dm;->a:La/b/a/a/av;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)La/b/a/a/dj;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/dm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La/b/a/a/dl;->a(I)La/b/a/a/dj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()La/b/a/a/dm;
    .locals 5

    new-instance v2, La/b/a/a/dm;

    iget-object v0, p0, La/b/a/a/dm;->a:La/b/a/a/av;

    invoke-direct {v2, v0}, La/b/a/a/dm;-><init>(La/b/a/a/av;)V

    invoke-virtual {p0}, La/b/a/a/dm;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, La/b/a/a/dm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/dl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/a/a/dl;->a()La/b/a/a/dl;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v0}, La/b/a/a/dm;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, La/b/a/a/dz;

    const-string v2, "Path with name \'%s\' is a duplicate in %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/dm;->a:La/b/a/a/av;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {v2, v0, v1}, La/b/a/a/dm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/b/a/a/dj;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/dm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dl;

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/dl;

    invoke-direct {v0}, La/b/a/a/dl;-><init>()V

    invoke-virtual {p0, p1, v0}, La/b/a/a/dm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, La/b/a/a/dl;->a(La/b/a/a/dj;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/dm;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
