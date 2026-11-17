.class La/b/a/a/cp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:La/b/a/a/ak;

.field private final c:La/b/a/d/m;

.field private final d:La/b/a/a/ct;


# direct methods
.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/cp;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, La/b/a/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/b/a/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/b/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, La/b/a/a/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, v1}, La/b/a/a/cp;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/cp;->d:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/cp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/cp;->b:La/b/a/a/ak;

    invoke-interface {v0}, La/b/a/a/ak;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/cp;->b:La/b/a/a/ak;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La/b/a/c/f;
    .locals 1

    iget-object v0, p0, La/b/a/a/cp;->d:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->n()La/b/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/cp;->b()La/b/a/c/f;

    move-result-object v0

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, La/b/a/a/cp;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/cp;->d:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/cp;->d:La/b/a/a/ct;

    invoke-interface {v1}, La/b/a/a/ct;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, La/b/a/a/cp;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()La/b/a/a/bx;
    .locals 4

    invoke-virtual {p0}, La/b/a/a/cp;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/a/ea;

    iget-object v2, p0, La/b/a/a/cp;->b:La/b/a/a/ak;

    iget-object v3, p0, La/b/a/a/cp;->c:La/b/a/d/m;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/ea;-><init>(Ljava/lang/String;La/b/a/c/f;La/b/a/d/m;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/bu;

    iget-object v1, p0, La/b/a/a/cp;->c:La/b/a/d/m;

    invoke-direct {v0, v1}, La/b/a/a/bu;-><init>(La/b/a/d/m;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/cp;->b:La/b/a/a/ak;

    const-class v1, La/b/a/n;

    invoke-interface {v0, v1}, La/b/a/a/ak;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/b/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, La/b/a/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/cp;->a:Ljava/lang/annotation/Annotation;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/a/cp;->b:La/b/a/a/ak;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
