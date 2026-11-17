.class La/b/a/a/bc;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/as;

.field private b:La/b/a/a/cp;

.field private c:La/b/a/a/bx;

.field private d:La/b/a/d;

.field private e:La/b/a/d/m;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Class;

.field private j:Ljava/lang/Class;

.field private k:Z

.field private l:Z


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/bc;->g()La/b/a/a/ak;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/eg;

    invoke-direct {v0, p1, v1}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    new-instance v0, La/b/a/a/v;

    invoke-direct {v0, p1, v1}, La/b/a/a/v;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/a/a/v;

    iget-object v2, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, La/b/a/a/v;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->a:La/b/a/a/as;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)La/b/a/c/f;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/bc;->g()La/b/a/a/ak;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, La/b/a/a/ds;

    iget-object v2, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, La/b/a/a/ds;-><init>(La/b/a/c/f;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/bc;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bc;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bc;->b:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bc;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/bc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/bc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/bc;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bc;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/bc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->c:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bc;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bc;->c:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/bc;->c:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->d:La/b/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->a()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/a/a/bc;->j:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bc;->i:Ljava/lang/Class;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bc;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bc;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bc;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
