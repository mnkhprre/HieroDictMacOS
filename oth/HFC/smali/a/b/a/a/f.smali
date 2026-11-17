.class La/b/a/a/f;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/as;

.field private b:La/b/a/a/cp;

.field private c:La/b/a/a/bx;

.field private d:La/b/a/a;

.field private e:La/b/a/d/m;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 3

    invoke-virtual {p0, p1}, La/b/a/a/f;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/f;->g()La/b/a/a/ak;

    move-result-object v1

    new-instance v2, La/b/a/a/eg;

    invoke-direct {v2, p1, v1, v0}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/String;)V

    return-object v2
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->a:La/b/a/a/as;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/f;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/f;->b:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/a/a/an;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/f;->b:La/b/a/a/cp;

    iget-object v1, p0, La/b/a/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/f;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/f;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/f;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->c:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/f;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/f;->c:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/f;->c:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->d:La/b/a/a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->a()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/f;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/f;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
