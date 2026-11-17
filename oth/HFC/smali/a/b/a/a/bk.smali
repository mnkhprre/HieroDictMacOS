.class La/b/a/a/bk;
.super La/b/a/a/fr;


# instance fields
.field private final a:La/b/a/a/bx;

.field private final b:La/b/a/a/bl;

.field private final c:La/b/a/a/ct;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->a:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->b:La/b/a/a/bl;

    invoke-virtual {v0}, La/b/a/a/bl;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, La/b/a/a/bk;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->c:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->j()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bk;->b:La/b/a/a/bl;

    invoke-virtual {v0}, La/b/a/a/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
