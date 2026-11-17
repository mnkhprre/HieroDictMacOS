.class La/b/a/a/el;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/p;

.field private final b:La/b/a/a/eg;

.field private final c:Ljava/lang/String;

.field private final d:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/p;

    invoke-direct {v0, p1, p2}, La/b/a/a/p;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/el;->a:La/b/a/a/p;

    new-instance v0, La/b/a/a/eg;

    invoke-direct {v0, p1, p3}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/el;->b:La/b/a/a/eg;

    iput-object p4, p0, La/b/a/a/el;->c:Ljava/lang/String;

    iput-object p3, p0, La/b/a/a/el;->d:La/b/a/c/f;

    return-void
.end method

.method private b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, La/b/a/d/u;->g()La/b/a/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, La/b/a/a/el;->b:La/b/a/a/eg;

    invoke-virtual {v1, v0}, La/b/a/a/eg;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(La/b/a/d/am;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La/b/a/a/el;->a:La/b/a/a/p;

    iget-object v1, p0, La/b/a/a/el;->d:La/b/a/c/f;

    invoke-virtual {v0, v1, p2, p1}, La/b/a/a/p;->a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/am;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/el;->a:La/b/a/a/p;

    invoke-virtual {v0, p1}, La/b/a/a/p;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v1

    invoke-interface {v1}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, La/b/a/a/cj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/el;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/el;->a:La/b/a/a/p;

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

    invoke-direct {p0, p1, p2}, La/b/a/a/el;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 4

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

    iget-object v2, p0, La/b/a/a/el;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, La/b/a/d/am;->c(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v2

    invoke-direct {p0, v2, v1}, La/b/a/a/el;->b(La/b/a/d/am;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, La/b/a/a/el;->b:La/b/a/a/eg;

    invoke-virtual {v3, v2, v1}, La/b/a/a/eg;->a(La/b/a/d/am;Ljava/lang/Object;)V

    goto :goto_0
.end method
