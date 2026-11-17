.class La/b/a/d/an;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements La/b/a/d/ae;


# instance fields
.field private final a:La/b/a/d/am;


# direct methods
.method public constructor <init>(La/b/a/d/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/b/a/d/an;->a:La/b/a/d/am;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;
    .locals 2

    new-instance v0, La/b/a/d/ai;

    iget-object v1, p0, La/b/a/d/an;->a:La/b/a/d/am;

    invoke-direct {v0, v1, p1, p2}, La/b/a/d/ai;-><init>(La/b/a/d/am;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/b/a/d/an;->a:La/b/a/d/am;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, La/b/a/d/an;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/a/d/an;->a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/d/an;->b(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)La/b/a/d/aa;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/d/an;->a(Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/an;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
