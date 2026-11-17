.class La/b/a/d/v;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements La/b/a/d/ae;


# instance fields
.field private final a:La/b/a/d/u;


# direct methods
.method protected constructor <init>(La/b/a/d/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/b/a/d/v;->a:La/b/a/d/u;

    return-void
.end method

.method public constructor <init>(La/b/a/d/u;La/b/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/b/a/d/v;->a:La/b/a/d/u;

    invoke-direct {p0, p2}, La/b/a/d/v;->a(La/b/a/d/j;)V

    return-void
.end method

.method private a(La/b/a/d/j;)V
    .locals 4

    invoke-interface {p1}, La/b/a/d/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/a;

    new-instance v2, La/b/a/d/s;

    iget-object v3, p0, La/b/a/d/v;->a:La/b/a/d/u;

    invoke-direct {v2, v3, v0}, La/b/a/d/s;-><init>(La/b/a/d/u;La/b/a/d/a;)V

    invoke-interface {v0}, La/b/a/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, La/b/a/d/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, La/b/a/d/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/u;
    .locals 2

    new-instance v0, La/b/a/d/s;

    iget-object v1, p0, La/b/a/d/v;->a:La/b/a/d/u;

    invoke-direct {v0, v1, p1, p2}, La/b/a/d/s;-><init>(La/b/a/d/u;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, La/b/a/d/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/a/d/v;->a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/u;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/d/v;->b(Ljava/lang/String;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/d/v;->a(Ljava/lang/String;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/v;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
