.class La/b/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ar;


# instance fields
.field private final a:La/b/a/a/r;

.field private final b:La/b/a/a/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/r;

    invoke-direct {v0, v1}, La/b/a/a/r;-><init>(La/b/a/a/r;)V

    iput-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    new-instance v0, La/b/a/a/r;

    invoke-direct {v0, v1}, La/b/a/a/r;-><init>(La/b/a/a/r;)V

    iput-object v0, p0, La/b/a/a/q;->b:La/b/a/a/r;

    return-void
.end method


# virtual methods
.method public a(La/b/a/a/ct;)La/b/a/a/gc;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v1, v0}, La/b/a/a/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/gc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)La/b/a/a/gc;
    .locals 1

    iget-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v0, p1}, La/b/a/a/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/gc;

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/a/a/gc;
    .locals 1

    iget-object v0, p0, La/b/a/a/q;->b:La/b/a/a/r;

    invoke-virtual {v0, p1}, La/b/a/a/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/gc;

    return-object v0
.end method

.method public a(La/b/a/a/ct;Ljava/lang/Object;)V
    .locals 7

    new-instance v1, La/b/a/a/gc;

    invoke-direct {v1, p1, p2}, La/b/a/a/gc;-><init>(La/b/a/a/ct;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/a/a/ct;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v3

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    iget-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v0, v3, v1}, La/b/a/a/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    aget-object v5, v2, v0

    iget-object v6, p0, La/b/a/a/q;->b:La/b/a/a/r;

    invoke-virtual {v6, v5, v1}, La/b/a/a/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)La/b/a/a/gc;
    .locals 1

    iget-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v0, p1}, La/b/a/a/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/gc;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v0}, La/b/a/a/r;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/gc;

    invoke-virtual {v0}, La/b/a/a/gc;->g()La/b/a/a/ak;

    move-result-object v2

    invoke-virtual {v0}, La/b/a/a/gc;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v0}, La/b/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/a/a/q;->a:La/b/a/a/r;

    invoke-virtual {v0}, La/b/a/a/r;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
