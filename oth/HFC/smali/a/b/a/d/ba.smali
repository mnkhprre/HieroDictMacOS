.class La/b/a/d/ba;
.super Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ba;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/a/d/ba;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/a/d/ba;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ba;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/a/d/ba;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
