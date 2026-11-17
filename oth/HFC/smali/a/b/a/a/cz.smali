.class La/b/a/a/cz;
.super La/b/a/a/bz;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/a/a/bz;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    return-void
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/a/c/g;)La/b/a/a/cj;
    .locals 5

    invoke-interface {p1}, La/b/a/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/cz;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/b/a/a/cz;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, La/b/a/a/cz;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Invalid map %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/cz;->d:La/b/a/c/f;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, La/b/a/a/ao;

    iget-object v2, p0, La/b/a/a/cz;->a:La/b/a/a/an;

    invoke-direct {v1, v2, p1, v0}, La/b/a/a/ao;-><init>(La/b/a/a/an;La/b/a/c/g;Ljava/lang/Class;)V

    return-object v1
.end method

.method public a(La/b/a/d/u;)La/b/a/a/cj;
    .locals 5

    invoke-virtual {p0, p1}, La/b/a/a/cz;->b(La/b/a/d/u;)La/b/a/c/g;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/cz;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, La/b/a/a/cz;->a(La/b/a/c/g;)La/b/a/a/cj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, La/b/a/a/cz;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, La/b/a/a/cz;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, La/b/a/a/cz;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Invalid map %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/cz;->d:La/b/a/c/f;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v1, p0, La/b/a/a/cz;->a:La/b/a/a/an;

    invoke-interface {v1, v0}, La/b/a/a/an;->b(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/TreeMap;

    goto :goto_0

    :cond_1
    new-instance v0, La/b/a/a/cm;

    const-string v1, "Cannot instantiate %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/b/a/a/cz;->d:La/b/a/c/f;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, La/b/a/a/cz;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La/b/a/a/cz;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, La/b/a/a/cz;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, La/b/a/a/cz;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/b/a/a/cm;

    const-string v2, "Invalid map %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/cz;->d:La/b/a/c/f;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
