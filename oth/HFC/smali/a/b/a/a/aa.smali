.class La/b/a/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/eq;


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

    iput-object v0, p0, La/b/a/a/aa;->a:La/b/a/a/cz;

    invoke-virtual {p2, p1}, La/b/a/a/bw;->b(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/aa;->b:La/b/a/a/ap;

    invoke-virtual {p2, p1}, La/b/a/a/bw;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/aa;->c:La/b/a/a/ap;

    invoke-interface {p1}, La/b/a/a/an;->b()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/aa;->d:La/b/a/d/bb;

    iput-object p2, p0, La/b/a/a/aa;->e:La/b/a/a/bw;

    return-void
.end method

.method private a(La/b/a/d/u;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, La/b/a/d/u;->a()La/b/a/d/u;

    move-result-object v0

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, La/b/a/a/aa;->c:La/b/a/a/ap;

    invoke-interface {v2, p1}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/b/a/a/aa;->b:La/b/a/a/ap;

    invoke-interface {v3, p1}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, La/b/a/d/u;->b(Ljava/lang/String;)La/b/a/d/u;

    move-result-object p1

    goto :goto_0
.end method

.method private a(La/b/a/d/am;Ljava/util/Map;La/b/a/d/y;)V
    .locals 6

    iget-object v0, p0, La/b/a/a/aa;->e:La/b/a/a/bw;

    invoke-virtual {v0}, La/b/a/a/bw;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/aa;->d:La/b/a/d/bb;

    invoke-interface {v1, v0}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, La/b/a/d/am;->c(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p3}, La/b/a/d/am;->a(La/b/a/d/y;)V

    iget-object v5, p0, La/b/a/a/aa;->c:La/b/a/a/ap;

    invoke-interface {v5, v3, v2}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    iget-object v2, p0, La/b/a/a/aa;->b:La/b/a/a/ap;

    invoke-interface {v2, v3, v4}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/aa;->a:La/b/a/a/cz;

    invoke-virtual {v0}, La/b/a/a/cz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/aa;->a(La/b/a/d/u;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, La/b/a/a/aa;->a(La/b/a/d/u;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/b/a/a/aa;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, La/b/a/d/am;->a()La/b/a/d/am;

    move-result-object v0

    invoke-interface {p1}, La/b/a/d/am;->f()La/b/a/d/y;

    move-result-object v1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, La/b/a/d/am;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, La/b/a/d/am;->i()V

    :cond_0
    invoke-direct {p0, v0, p2, v1}, La/b/a/a/aa;->a(La/b/a/d/am;Ljava/util/Map;La/b/a/d/y;)V

    return-void
.end method
