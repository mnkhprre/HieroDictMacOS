.class La/b/a/a/cy;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:La/b/a/a/ef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/b/a/a/cy;->a:La/b/a/a/ef;

    return-void
.end method

.method private a(Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/a/ct;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/cy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    return-object v0
.end method

.method public a(La/b/a/a/an;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/cy;->a:La/b/a/a/ef;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/b/a/a/an;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, La/b/a/a/an;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/cy;->a:La/b/a/a/ef;

    invoke-interface {v0}, La/b/a/a/ef;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, La/b/a/a/cy;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, La/b/a/a/cy;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()La/b/a/a/cy;
    .locals 4

    new-instance v1, La/b/a/a/cy;

    iget-object v0, p0, La/b/a/a/cy;->a:La/b/a/a/ef;

    invoke-direct {v1, v0}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    invoke-virtual {p0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/cy;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
