.class abstract La/b/a/a/fq;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ct;


# instance fields
.field private final a:La/b/a/a/cq;


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/c/f;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/fq;->g()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 0

    return-object p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, La/b/a/a/fq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/a/fq;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/b/a/a/fq;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public n()La/b/a/c/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/fq;->a:La/b/a/a/cq;

    invoke-virtual {v0}, La/b/a/a/cq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
