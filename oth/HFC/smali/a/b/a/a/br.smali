.class La/b/a/a/br;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/ch;

.field private b:La/b/a/j;

.field private c:La/b/a/a/bx;

.field private d:La/b/a/a/ak;

.field private e:La/b/a/a/ct;


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 5

    invoke-virtual {p0}, La/b/a/a/br;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/br;->g()La/b/a/a/ak;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, La/b/a/a/fz;

    const-string v1, "Union %s was not declared on a field or method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v2, La/b/a/a/ag;

    iget-object v3, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-direct {v2, p1, v3, v0, v1}, La/b/a/a/ag;-><init>(La/b/a/a/an;La/b/a/a/cg;La/b/a/a/bx;La/b/a/c/f;)V

    return-object v2
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->a()La/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)La/b/a/c/f;
    .locals 6

    invoke-virtual {p0}, La/b/a/a/br;->g()La/b/a/a/ak;

    move-result-object v1

    iget-object v0, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v0, p1}, La/b/a/a/ch;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/fz;

    const-string v2, "No type matches %s in %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, La/b/a/a/br;->b:La/b/a/j;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v0, p1}, La/b/a/a/ch;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/a/ds;

    invoke-direct {v0, v1, p1}, La/b/a/a/ds;-><init>(La/b/a/c/f;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 6

    invoke-virtual {p0}, La/b/a/a/br;->g()La/b/a/a/ak;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v1, p1}, La/b/a/a/ch;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/fz;

    const-string v2, "No type matches %s in %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, La/b/a/a/br;->b:La/b/a/j;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v0, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v0, p1}, La/b/a/a/ch;->a(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0, p1}, La/b/a/a/ct;->c(La/b/a/a/an;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->c:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->d()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/br;->c:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/br;->c:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->d:La/b/a/a/ak;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->h()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->k()Z

    move-result v0

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v0}, La/b/a/a/ch;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->a:La/b/a/a/ch;

    invoke-virtual {v0}, La/b/a/a/ch;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()La/b/a/c/f;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->n()La/b/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->s()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/br;->e:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
