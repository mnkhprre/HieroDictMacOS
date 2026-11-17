.class La/b/a/a/dk;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/a/by;

.field private final b:La/b/a/d/m;

.field private final c:La/b/a/a/av;


# direct methods
.method public constructor <init>(La/b/a/a/by;La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, La/b/a/a/fm;->b()La/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dk;->b:La/b/a/d/m;

    iput-object p1, p0, La/b/a/a/dk;->a:La/b/a/a/by;

    iput-object p2, p0, La/b/a/a/dk;->c:La/b/a/a/av;

    return-void
.end method

.method private a(La/b/a/a/dj;La/b/a/a/bx;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p2}, La/b/a/a/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/bx;->a()I

    move-result v2

    invoke-interface {p2}, La/b/a/a/bx;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1, v0, v2}, La/b/a/a/dj;->a(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    invoke-interface {p2, v5}, La/b/a/a/bx;->a(I)La/b/a/a/bx;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Element \'%s\' does not exist in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, La/b/a/a/dk;->c:La/b/a/a/av;

    aput-object v1, v3, v5

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0, v2}, La/b/a/a/dk;->a(La/b/a/a/dj;La/b/a/a/bx;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, La/b/a/a/dk;->b(La/b/a/a/dj;La/b/a/a/bx;)V

    goto :goto_0
.end method

.method private b(La/b/a/a/dj;La/b/a/a/bx;)V
    .locals 1

    invoke-interface {p2}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, La/b/a/a/dj;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(La/b/a/a/dj;La/b/a/m;)V
    .locals 6

    const/4 v1, 0x0

    invoke-interface {p2}, La/b/a/m;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    iget-object v5, p0, La/b/a/a/dk;->a:La/b/a/a/by;

    invoke-virtual {v5, v4}, La/b/a/a/by;->a(Ljava/lang/String;)La/b/a/a/bx;

    move-result-object v4

    invoke-interface {v4}, La/b/a/a/bx;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Ordered element \'%s\' references an attribute in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/dk;->c:La/b/a/a/av;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1, v4}, La/b/a/a/dk;->c(La/b/a/a/dj;La/b/a/a/bx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(La/b/a/a/dj;La/b/a/a/bx;)V
    .locals 3

    invoke-interface {p2}, La/b/a/a/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/bx;->a()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p1, v1, v0, v2}, La/b/a/a/dj;->a(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, La/b/a/a/bx;->a(I)La/b/a/a/bx;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/bx;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, La/b/a/a/dk;->c(La/b/a/a/dj;La/b/a/a/bx;)V

    :cond_0
    invoke-direct {p0, p1, p2}, La/b/a/a/dk;->d(La/b/a/a/dj;La/b/a/a/bx;)V

    return-void
.end method

.method private c(La/b/a/a/dj;La/b/a/m;)V
    .locals 7

    const/4 v1, 0x0

    invoke-interface {p2}, La/b/a/m;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    iget-object v5, p0, La/b/a/a/dk;->a:La/b/a/a/by;

    invoke-virtual {v5, v4}, La/b/a/a/by;->a(Ljava/lang/String;)La/b/a/a/bx;

    move-result-object v5

    invoke-interface {v5}, La/b/a/a/bx;->f()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, La/b/a/a/bx;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Ordered attribute \'%s\' references an element in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/dk;->c:La/b/a/a/av;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {v5}, La/b/a/a/bx;->g()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, La/b/a/a/dk;->b:La/b/a/d/m;

    invoke-virtual {v5}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v5

    invoke-interface {v5, v4}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, La/b/a/a/dj;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5}, La/b/a/a/dk;->a(La/b/a/a/dj;La/b/a/a/bx;)V

    goto :goto_1
.end method

.method private d(La/b/a/a/dj;La/b/a/a/bx;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p2}, La/b/a/a/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/bx;->a()I

    move-result v2

    if-le v2, v5, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v1, v3}, La/b/a/a/dj;->a(Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p2, v3, v5

    const/4 v1, 0x2

    iget-object v4, p0, La/b/a/a/dk;->c:La/b/a/a/av;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {p1, v1, v0, v2}, La/b/a/a/dj;->a(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;

    return-void
.end method


# virtual methods
.method public a(La/b/a/a/dj;La/b/a/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/a/a/dk;->b(La/b/a/a/dj;La/b/a/m;)V

    invoke-direct {p0, p1, p2}, La/b/a/a/dk;->c(La/b/a/a/dj;La/b/a/m;)V

    return-void
.end method
