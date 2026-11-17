.class La/b/a/a/ch;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/cg;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:La/b/a/a/ci;

.field private final c:La/b/a/a/cy;


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0, p1}, La/b/a/a/ci;->a(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0}, La/b/a/a/ci;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0}, La/b/a/a/ci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()La/b/a/a/cy;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->c()La/b/a/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0, p1}, La/b/a/a/ci;->a(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0}, La/b/a/a/ci;->b()La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0, p1}, La/b/a/a/ci;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->b:La/b/a/a/ci;

    invoke-virtual {v0}, La/b/a/a/ci;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ch;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
