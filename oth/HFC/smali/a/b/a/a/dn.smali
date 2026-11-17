.class La/b/a/a/dn;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ey;


# instance fields
.field private a:La/b/a/a/cy;

.field private b:La/b/a/a/cy;

.field private c:La/b/a/a/dm;

.field private d:La/b/a/a/dj;


# direct methods
.method public constructor <init>(La/b/a/a/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->g()La/b/a/a/bx;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {v0, p1}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b()La/b/a/a/dm;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->c:La/b/a/a/dm;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->e()La/b/a/a/dm;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dn;->c:La/b/a/a/dm;

    :cond_0
    iget-object v0, p0, La/b/a/a/dn;->c:La/b/a/a/dm;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->g()La/b/a/a/bx;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {v0, p1}, La/b/a/a/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public c()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->f()La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/b/a/a/ct;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/dn;->e()La/b/a/a/cy;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/cy;->a(Ljava/lang/String;)La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/cy;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->a:La/b/a/a/cy;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->d()La/b/a/a/cy;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dn;->a:La/b/a/a/cy;

    :cond_0
    iget-object v0, p0, La/b/a/a/dn;->a:La/b/a/a/cy;

    return-object v0
.end method

.method public d(Ljava/lang/String;)La/b/a/a/ey;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/dn;->b()La/b/a/a/dm;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/dm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/a/a/dl;->b()La/b/a/a/dj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/a/dn;

    invoke-direct {v0, v1}, La/b/a/a/dn;-><init>(La/b/a/a/dj;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()La/b/a/a/cy;
    .locals 1

    iget-object v0, p0, La/b/a/a/dn;->b:La/b/a/a/cy;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->c()La/b/a/a/cy;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dn;->b:La/b/a/a/cy;

    :cond_0
    iget-object v0, p0, La/b/a/a/dn;->b:La/b/a/a/cy;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/b/a/a/dn;->d:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
