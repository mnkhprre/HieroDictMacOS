.class La/b/a/d/ao;
.super Ljava/util/ArrayList;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/a/d/ao;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/am;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ao;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/a/d/ao;->a(I)La/b/a/d/am;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)La/b/a/d/am;
    .locals 2

    invoke-virtual {p0, p1}, La/b/a/d/ao;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/d/ao;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/am;)La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/ao;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, La/b/a/d/ao;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()La/b/a/d/am;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ao;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/a/d/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    goto :goto_0
.end method

.method public c()La/b/a/d/am;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ao;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/a/d/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La/b/a/d/ap;

    invoke-direct {v0, p0}, La/b/a/d/ap;-><init>(La/b/a/d/ao;)V

    return-object v0
.end method
