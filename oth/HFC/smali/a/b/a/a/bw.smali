.class La/b/a/a/bw;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/h;

.field private b:La/b/a/a/ak;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method private a(I)Ljava/lang/Class;
    .locals 5

    iget-object v0, p0, La/b/a/a/bw;->b:La/b/a/a/ak;

    invoke-interface {v0}, La/b/a/a/ak;->c()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Could not find type for %s at index %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/bw;->b:La/b/a/a/ak;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    aget-object v0, v0, p1

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/bw;->c()La/b/a/c/f;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/ek;

    invoke-direct {v0, p1, p0, v1}, La/b/a/a/ek;-><init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/ab;

    invoke-direct {v0, p1, p0, v1}, La/b/a/a/ab;-><init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/bw;->h:Z

    return v0
.end method

.method public b(La/b/a/a/an;)La/b/a/a/ap;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/bw;->d()La/b/a/c/f;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/an;->b(La/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/eo;

    invoke-direct {v0, p1, p0, v1}, La/b/a/a/eo;-><init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/ah;

    invoke-direct {v0, p1, p0, v1}, La/b/a/a/ah;-><init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, La/b/a/a/bw;->a()Z

    move-result v0

    return v0
.end method

.method protected c()La/b/a/c/f;
    .locals 2

    iget-object v0, p0, La/b/a/a/bw;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bw;->a:La/b/a/h;

    invoke-interface {v0}, La/b/a/h;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bw;->d:Ljava/lang/Class;

    iget-object v0, p0, La/b/a/a/bw;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/a/bw;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bw;->d:Ljava/lang/Class;

    :cond_0
    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/bw;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected d()La/b/a/c/f;
    .locals 2

    iget-object v0, p0, La/b/a/a/bw;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bw;->a:La/b/a/h;

    invoke-interface {v0}, La/b/a/h;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bw;->c:Ljava/lang/Class;

    iget-object v0, p0, La/b/a/a/bw;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/a/a/bw;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bw;->c:Ljava/lang/Class;

    :cond_0
    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/bw;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bw;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bw;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/bw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/bw;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La/b/a/a/bw;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bw;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bw;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/bw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/bw;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La/b/a/a/bw;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bw;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/bw;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bw;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/bw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry"

    iput-object v0, p0, La/b/a/a/bw;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, La/b/a/a/bw;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/bw;->a:La/b/a/h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/a/bw;->b:La/b/a/a/ak;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
