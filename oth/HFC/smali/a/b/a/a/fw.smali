.class La/b/a/a/fw;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/a/an;

.field private final b:La/b/a/d/bb;


# direct methods
.method public constructor <init>(La/b/a/a/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/an;->b()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fw;->b:La/b/a/d/bb;

    iput-object p1, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    return-void
.end method

.method private a(La/b/a/d/u;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, La/b/a/a/fw;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/eu;

    const-string v1, "Root annotation required for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/eu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object p3
.end method

.method private b(Ljava/lang/Class;)La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v0, p1}, La/b/a/a/an;->f(Ljava/lang/Class;)La/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Class;)La/b/a/a/v;
    .locals 3

    invoke-direct {p0, p1}, La/b/a/a/fw;->d(Ljava/lang/Class;)La/b/a/c/f;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v0, La/b/a/a/eu;

    const-string v1, "Can not instantiate null class"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/b/a/a/eu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v1, La/b/a/a/v;

    iget-object v2, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-direct {v1, v2, v0}, La/b/a/a/v;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    return-object v1
.end method

.method private d(Ljava/lang/Class;)La/b/a/c/f;
    .locals 1

    new-instance v0, La/b/a/a/o;

    invoke-direct {v0, p1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p2}, La/b/a/a/fw;->c(Ljava/lang/Class;)La/b/a/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/v;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v1}, La/b/a/a/an;->c()La/b/a/a/ez;

    move-result-object v1

    invoke-virtual {v1}, La/b/a/a/ez;->c()La/b/a/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v1}, La/b/a/a/an;->c()La/b/a/a/ez;

    move-result-object v1

    invoke-virtual {v1}, La/b/a/a/ez;->c()La/b/a/q;

    move-result-object v1

    invoke-interface {v1}, La/b/a/q;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v1}, La/b/a/a/an;->c()La/b/a/a/ez;

    move-result-object v1

    invoke-virtual {v1}, La/b/a/a/ez;->c()La/b/a/q;

    move-result-object v1

    invoke-interface {v1}, La/b/a/q;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, La/b/a/a/fw;->a(La/b/a/d/u;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v0, p1}, La/b/a/a/an;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fw;->b:La/b/a/d/bb;

    invoke-interface {v1, v0}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/fw;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/eu;

    const-string v2, "Root annotation required for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, La/b/a/a/eu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1, p4}, La/b/a/d/am;->c(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    invoke-direct {p0, p3}, La/b/a/a/fw;->d(Ljava/lang/Class;)La/b/a/c/f;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, La/b/a/a/fw;->b(Ljava/lang/Class;)La/b/a/a/as;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, La/b/a/a/as;->a(La/b/a/d/am;)V

    :cond_0
    iget-object v3, p0, La/b/a/a/fw;->a:La/b/a/a/an;

    invoke-interface {v3, v1, p2, v0}, La/b/a/a/an;->a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/am;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, La/b/a/a/fw;->c(Ljava/lang/Class;)La/b/a/a/v;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, La/b/a/a/v;->a(La/b/a/d/am;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, La/b/a/d/am;->j()V

    return-void
.end method
