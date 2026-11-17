.class abstract La/b/a/a/dv;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ak;


# instance fields
.field protected final a:[Ljava/lang/annotation/Annotation;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/Class;

.field protected final d:I

.field protected final e:Ljava/lang/annotation/Annotation;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5

    iget-object v2, p0, La/b/a/a/dv;->a:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v0, v2, v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/dv;->b:Ljava/lang/reflect/Constructor;

    iget v1, p0, La/b/a/a/dv;->d:I

    invoke-static {v0, v1}, La/b/a/a/ep;->a(Ljava/lang/reflect/Constructor;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/dv;->b:Ljava/lang/reflect/Constructor;

    iget v1, p0, La/b/a/a/dv;->d:I

    invoke-static {v0, v1}, La/b/a/a/ep;->b(Ljava/lang/reflect/Constructor;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c_()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/dv;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, La/b/a/a/dv;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/dv;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/dv;->e:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "parameter %s of constructor %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, La/b/a/a/dv;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/a/dv;->b:Ljava/lang/reflect/Constructor;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
