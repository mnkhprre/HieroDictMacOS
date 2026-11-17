.class La/b/a/a/bd;
.super La/b/a/a/fq;


# instance fields
.field private a:La/b/a/a/as;

.field private b:La/b/a/a/cp;

.field private c:La/b/a/f;

.field private d:La/b/a/a/bx;

.field private e:La/b/a/d/m;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method private a(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/bd;->n()La/b/a/c/f;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/bd;->g()La/b/a/a/ak;

    move-result-object v2

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ac;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/ac;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/el;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/el;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/bd;->n()La/b/a/c/f;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/bd;->g()La/b/a/a/ak;

    move-result-object v2

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/z;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/z;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/ej;

    invoke-direct {v0, p1, v2, v1, p2}, La/b/a/a/ej;-><init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/bd;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bd;->c:La/b/a/f;

    invoke-interface {v1}, La/b/a/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/bd;->a(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, La/b/a/a/bd;->b(La/b/a/a/an;Ljava/lang/String;)La/b/a/a/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->a:La/b/a/a/as;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/bd;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bd;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bd;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/bd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/bd;->j:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    new-instance v1, La/b/a/a/p;

    invoke-direct {v1, p1, v0}, La/b/a/a/p;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iget-object v0, p0, La/b/a/a/bd;->c:La/b/a/f;

    invoke-interface {v0}, La/b/a/f;->c()Z

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

    iget-object v0, p0, La/b/a/a/bd;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/bd;->d()La/b/a/a/bx;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/bd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bd;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/bd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->d:La/b/a/a/bx;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->e()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bd;->d:La/b/a/a/bx;

    :cond_0
    iget-object v0, p0, La/b/a/a/bd;->d:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->c:La/b/a/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->a()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bd;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bd;->n:Z

    return v0
.end method

.method public n()La/b/a/c/f;
    .locals 5

    invoke-virtual {p0}, La/b/a/a/bd;->g()La/b/a/a/ak;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bd;->k:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, La/b/a/a/ak;->b()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, La/b/a/a/bd;->k:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, La/b/a/a/bd;->k:Ljava/lang/Class;

    if-nez v1, :cond_1

    new-instance v1, La/b/a/a/bb;

    const-string v2, "Unable to determine generic type for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/bd;->k:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/a/a/bd;->e:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    iget-object v2, p0, La/b/a/a/bd;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    invoke-virtual {v1}, La/b/a/a/cp;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/b/a/a/bd;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, La/b/a/a/bd;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bd;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bd;->b:La/b/a/a/cp;

    invoke-virtual {v0}, La/b/a/a/cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
