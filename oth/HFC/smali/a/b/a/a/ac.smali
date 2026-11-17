.class La/b/a/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/p;

.field private final b:La/b/a/a/fw;

.field private final c:Ljava/lang/String;

.field private final d:La/b/a/c/f;

.field private final e:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/p;

    invoke-direct {v0, p1, p2}, La/b/a/a/p;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/ac;->a:La/b/a/a/p;

    new-instance v0, La/b/a/a/fw;

    invoke-direct {v0, p1}, La/b/a/a/fw;-><init>(La/b/a/a/an;)V

    iput-object v0, p0, La/b/a/a/ac;->b:La/b/a/a/fw;

    iput-object p3, p0, La/b/a/a/ac;->d:La/b/a/c/f;

    iput-object p2, p0, La/b/a/a/ac;->e:La/b/a/c/f;

    iput-object p4, p0, La/b/a/a/ac;->c:Ljava/lang/String;

    return-void
.end method

.method private b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, La/b/a/d/u;->g()La/b/a/d/u;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ac;->d:La/b/a/c/f;

    invoke-interface {v1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, La/b/a/a/ac;->b:La/b/a/a/fw;

    invoke-virtual {v2, v0, v1}, La/b/a/a/fw;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/ac;->a:La/b/a/a/p;

    invoke-virtual {v0, p1}, La/b/a/a/p;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v1

    invoke-interface {v1}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, La/b/a/a/cj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/ac;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/ac;->a:La/b/a/a/p;

    invoke-virtual {v0, p1}, La/b/a/a/p;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/cj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {v0, p2}, La/b/a/a/cj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, La/b/a/a/ac;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/b/a/a/ac;->d:La/b/a/c/f;

    invoke-interface {v2}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Entry %s does not match %s for %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, La/b/a/a/ac;->d:La/b/a/c/f;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, La/b/a/a/ac;->e:La/b/a/c/f;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v3, p0, La/b/a/a/ac;->b:La/b/a/a/fw;

    iget-object v4, p0, La/b/a/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2, v4}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
