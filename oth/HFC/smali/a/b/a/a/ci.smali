.class La/b/a/a/ci;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:La/b/a/a/ct;


# direct methods
.method private b(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/ci;->a:La/b/a/a/ct;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/a/a/ci;->a:La/b/a/a/ct;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 1

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, La/b/a/a/ci;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/ci;->b(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/ci;->c(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ci;->a:La/b/a/a/ct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La/b/a/a/ct;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/ci;->b(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/ci;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
