.class La/b/a/a/ft;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/cp;

.field private b:La/b/a/a/bx;

.field private c:La/b/a/a/ak;

.field private d:La/b/a/r;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 5

    invoke-virtual {p0, p1}, La/b/a/a/ft;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/ft;->g()La/b/a/a/ak;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/b/a/a/fs;

    const-string v2, "Cannot use %s to represent %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/ft;->d:La/b/a/r;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v2, La/b/a/a/eg;

    invoke-direct {v2, p1, v1, v0}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/String;)V

    return-object v2
.end method

.method public a()La/b/a/a/as;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b(La/b/a/a/an;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ft;->a:La/b/a/a/cp;

    iget-object v1, p0, La/b/a/a/ft;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/ft;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/ft;->b(La/b/a/a/an;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/ft;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/bx;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->b:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ft;->a:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ft;->b:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/ft;->b:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->d:La/b/a/r;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->c:La/b/a/a/ak;

    invoke-interface {v0}, La/b/a/a/ak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->c:La/b/a/a/ak;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ft;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ft;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ft;->a:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
