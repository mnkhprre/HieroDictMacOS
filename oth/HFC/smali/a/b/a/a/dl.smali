.class La/b/a/a/dl;
.super Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/b/a/a/dj;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/dl;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, La/b/a/a/dl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()La/b/a/a/dl;
    .locals 3

    new-instance v1, La/b/a/a/dl;

    invoke-direct {v1}, La/b/a/a/dl;-><init>()V

    invoke-virtual {p0}, La/b/a/a/dl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    invoke-virtual {v1, v0}, La/b/a/a/dl;->a(La/b/a/a/dj;)V

    goto :goto_0
.end method

.method public a(La/b/a/a/dj;)V
    .locals 4

    invoke-interface {p1}, La/b/a/a/dj;->j()I

    move-result v1

    invoke-virtual {p0}, La/b/a/a/dl;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, La/b/a/a/dl;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3, p1}, La/b/a/a/dl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()La/b/a/a/dj;
    .locals 2

    :cond_0
    invoke-virtual {p0}, La/b/a/a/dl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/a/a/dl;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, La/b/a/a/dl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/a/a/dj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
