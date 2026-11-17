.class La/b/a/a/ay;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/as;

.field private b:La/b/a/e;

.field private c:La/b/a/a/cp;

.field private d:La/b/a/a/bx;

.field private e:La/b/a/d/m;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method private a(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/ay;->n()La/b/a/c/f;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/ay;->g()La/b/a/a/ak;

    move-result-object v2

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/y;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/y;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/eh;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/eh;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 6

    invoke-virtual {p0}, La/b/a/a/ay;->g()La/b/a/a/ak;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/ay;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Type is not an array %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-direct {p0, p1, v1}, La/b/a/a/ay;->a(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->a:La/b/a/a/as;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ay;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    new-instance v1, La/b/a/a/c;

    invoke-direct {v1, p1, v0}, La/b/a/a/c;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iget-object v0, p0, La/b/a/a/ay;->b:La/b/a/e;

    invoke-interface {v0}, La/b/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/b/a/a/bz;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/ay;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->d:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ay;->d:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/ay;->d:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->b:La/b/a/e;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->a()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ay;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ay;->j:Z

    return v0
.end method

.method public n()La/b/a/c/f;
    .locals 2

    iget-object v0, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/ay;->f:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/o;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/a/a/ay;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    iget-object v2, p0, La/b/a/a/ay;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/b/a/a/ay;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, La/b/a/a/ay;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ay;->c:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
