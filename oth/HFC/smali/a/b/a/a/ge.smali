.class La/b/a/a/ge;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/as;

.field private b:La/b/a/a/cp;

.field private c:La/b/a/a/bx;

.field private d:La/b/a/t;

.field private e:La/b/a/d/m;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Z


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 6

    invoke-virtual {p0, p1}, La/b/a/a/ge;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/ge;->g()La/b/a/a/ak;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/an;->a(La/b/a/c/f;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/b/a/a/e;

    const-string v2, "Cannot use %s to represent %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, La/b/a/a/ge;->d:La/b/a/t;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, La/b/a/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v2, La/b/a/a/eg;

    invoke-direct {v2, p1, v1, v0}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/String;)V

    return-object v2
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->a:La/b/a/a/as;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ge;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ge;->b:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/a/a/an;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/ge;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/ge;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/ge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->c:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ge;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ge;->c:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/ge;->c:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->d:La/b/a/t;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->a()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ge;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ge;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
