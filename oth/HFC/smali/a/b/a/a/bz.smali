.class abstract La/b/a/a/bz;
.super Ljava/lang/Object;


# instance fields
.field protected a:La/b/a/a/an;

.field protected b:La/b/a/a/fm;

.field protected c:Ljava/lang/Class;

.field protected d:La/b/a/c/f;


# direct methods
.method protected constructor <init>(La/b/a/a/an;La/b/a/c/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/bz;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/an;->d()La/b/a/a/fm;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bz;->b:La/b/a/a/fm;

    iput-object p3, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/bz;->a:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/bz;->d:La/b/a/c/f;

    return-void
.end method

.method private a(La/b/a/c/f;Ljava/lang/Class;)La/b/a/c/f;
    .locals 2

    invoke-static {p2}, La/b/a/a/fm;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p2, :cond_0

    new-instance v0, La/b/a/a/ds;

    invoke-direct {v0, p1, v1}, La/b/a/a/ds;-><init>(La/b/a/c/f;Ljava/lang/Class;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, La/b/a/a/bz;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/bz;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Type %s can not be instantiated"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/am;)Z
    .locals 2

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/bz;->a(La/b/a/c/f;Ljava/lang/Class;)La/b/a/c/f;

    move-result-object p1

    :cond_0
    iget-object v0, p0, La/b/a/a/bz;->a:La/b/a/a/an;

    invoke-interface {v0, p1, p2, p3}, La/b/a/a/an;->a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/am;)Z

    move-result v0

    return v0
.end method

.method protected b(La/b/a/d/u;)La/b/a/c/g;
    .locals 6

    invoke-virtual {p0, p1}, La/b/a/a/bz;->c(La/b/a/d/u;)La/b/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/b/a/d/u;->b()La/b/a/d/aq;

    move-result-object v1

    invoke-interface {v0}, La/b/a/c/g;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, La/b/a/a/bz;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, La/b/a/a/bz;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, La/b/a/a/cm;

    const-string v3, "Incompatible %s for %s at %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, La/b/a/a/bz;->d:La/b/a/c/f;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-direct {v0, v3, v4}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/bz;->d:La/b/a/c/f;

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public c(La/b/a/d/u;)La/b/a/c/g;
    .locals 3

    iget-object v0, p0, La/b/a/a/bz;->a:La/b/a/a/an;

    iget-object v1, p0, La/b/a/a/bz;->d:La/b/a/c/f;

    invoke-interface {v0, v1, p1}, La/b/a/a/an;->a(La/b/a/c/f;La/b/a/d/u;)La/b/a/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v1}, La/b/a/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    invoke-static {v2, v0}, La/b/a/a/bz;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/dt;

    iget-object v2, p0, La/b/a/a/bz;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La/b/a/a/dt;-><init>(La/b/a/c/g;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
