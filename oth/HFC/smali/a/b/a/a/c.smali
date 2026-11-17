.class La/b/a/a/c;
.super La/b/a/a/bz;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/a/a/bz;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    return-void
.end method

.method private a(La/b/a/c/g;Ljava/lang/Class;)La/b/a/a/cj;
    .locals 5

    invoke-direct {p0}, La/b/a/a/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Array of type %s cannot hold %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, La/b/a/a/c;->d:La/b/a/c/f;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    new-instance v0, La/b/a/a/d;

    invoke-direct {v0, p1}, La/b/a/a/d;-><init>(La/b/a/c/g;)V

    return-object v0
.end method

.method private c()Ljava/lang/Class;
    .locals 5

    invoke-virtual {p0}, La/b/a/a/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/cm;

    const-string v2, "The %s not an array for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/c;->d:La/b/a/c/f;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/b/a/d/u;)La/b/a/a/cj;
    .locals 6

    invoke-interface {p1}, La/b/a/d/u;->b()La/b/a/d/aq;

    move-result-object v0

    invoke-virtual {p0, p1}, La/b/a/a/c;->b(La/b/a/d/u;)La/b/a/c/g;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/bb;

    const-string v2, "Array length required for %s at %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, La/b/a/a/c;->d:La/b/a/c/f;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-interface {v1}, La/b/a/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, La/b/a/a/c;->a(La/b/a/c/g;Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, La/b/a/a/c;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
