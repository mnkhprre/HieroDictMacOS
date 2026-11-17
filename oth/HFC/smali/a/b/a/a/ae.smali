.class La/b/a/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/cz;

.field private final b:La/b/a/a/ap;

.field private final c:La/b/a/a/ap;

.field private final d:La/b/a/d/bb;

.field private final e:La/b/a/a/bw;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/cz;

    invoke-direct {v0, p1, p3}, La/b/a/a/cz;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/ae;->a:La/b/a/a/cz;

    invoke-virtual {p2, p1}, La/b/a/a/bw;->b(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ae;->b:La/b/a/a/ap;

    invoke-virtual {p2, p1}, La/b/a/a/bw;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ae;->c:La/b/a/a/ap;

    invoke-interface {p1}, La/b/a/a/an;->b()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ae;->d:La/b/a/d/bb;

    iput-object p2, p0, La/b/a/a/ae;->e:La/b/a/a/bw;

    return-void
.end method

.method private b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, La/b/a/d/u;->g()La/b/a/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, La/b/a/a/ae;->c:La/b/a/a/ap;

    invoke-interface {v1, v0}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/ae;->b:La/b/a/a/ap;

    invoke-interface {v2, v0}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/ae;->a:La/b/a/a/cz;

    invoke-virtual {v0, p1}, La/b/a/a/cz;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v1

    invoke-interface {v1}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, La/b/a/a/cj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/ae;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/ae;->a:La/b/a/a/cz;

    invoke-virtual {v0, p1}, La/b/a/a/cz;->a(La/b/a/d/u;)La/b/a/a/cj;

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

    invoke-direct {p0, p1, p2}, La/b/a/a/ae;->b(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/ae;->e:La/b/a/a/bw;

    invoke-virtual {v2}, La/b/a/a/bw;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/a/a/ae;->d:La/b/a/d/bb;

    invoke-interface {v3, v2}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La/b/a/d/am;->c(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, La/b/a/a/ae;->c:La/b/a/a/ap;

    invoke-interface {v4, v2, v1}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    iget-object v1, p0, La/b/a/a/ae;->b:La/b/a/a/ap;

    invoke-interface {v1, v2, v3}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    goto :goto_0
.end method
