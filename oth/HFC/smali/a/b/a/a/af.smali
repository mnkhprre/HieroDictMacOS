.class La/b/a/a/af;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/eq;


# instance fields
.field private final a:La/b/a/a/cy;

.field private final b:La/b/a/a/bx;

.field private final c:La/b/a/a/an;

.field private final d:La/b/a/a/cg;

.field private final e:La/b/a/d/bb;

.field private final f:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/a/cg;La/b/a/a/bx;La/b/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, La/b/a/a/cg;->b()La/b/a/a/cy;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/af;->a:La/b/a/a/cy;

    invoke-interface {p1}, La/b/a/a/an;->b()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/af;->e:La/b/a/d/bb;

    iput-object p1, p0, La/b/a/a/af;->c:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/af;->d:La/b/a/a/cg;

    iput-object p4, p0, La/b/a/a/af;->f:La/b/a/c/f;

    iput-object p3, p0, La/b/a/a/af;->b:La/b/a/a/bx;

    return-void
.end method

.method private a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Object;La/b/a/a/ct;)V
    .locals 4

    iget-object v0, p0, La/b/a/a/af;->c:La/b/a/a/an;

    invoke-interface {p4, v0}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p4}, La/b/a/a/ct;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p4}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/b/a/a/af;->e:La/b/a/d/bb;

    invoke-interface {v3, v2}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La/b/a/d/am;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, La/b/a/d/am;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, v1}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    return-void
.end method

.method private a(La/b/a/d/am;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, La/b/a/a/af;->d:La/b/a/a/cg;

    invoke-interface {v4, v3}, La/b/a/a/cg;->a(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, La/b/a/a/fz;

    const-string v1, "Value of %s not declared in %s with annotation %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, La/b/a/a/af;->f:La/b/a/c/f;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, La/b/a/a/af;->d:La/b/a/a/cg;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, v1, v2, v4}, La/b/a/a/af;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Object;La/b/a/a/ct;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/af;->b:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/af;->a:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    iget-object v1, p0, La/b/a/a/af;->c:La/b/a/a/an;

    invoke-interface {v0, v1}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-interface {v0, p1}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/af;->b:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/af;->a:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    iget-object v1, p0, La/b/a/a/af;->c:La/b/a/a/an;

    invoke-interface {v0, v1}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/b/a/a/ap;->a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, La/b/a/a/af;->d:La/b/a/a/cg;

    invoke-interface {v0}, La/b/a/a/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, La/b/a/a/af;->a(La/b/a/d/am;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, La/b/a/d/am;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La/b/a/d/am;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, La/b/a/a/af;->a(La/b/a/d/am;Ljava/util/Map;)V

    goto :goto_0
.end method
