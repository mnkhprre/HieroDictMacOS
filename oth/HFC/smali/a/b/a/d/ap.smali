.class La/b/a/d/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:La/b/a/d/ao;

.field private b:I


# direct methods
.method public constructor <init>(La/b/a/d/ao;)V
    .locals 1

    iput-object p1, p0, La/b/a/d/ap;->a:La/b/a/d/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La/b/a/d/ao;->size()I

    move-result v0

    iput v0, p0, La/b/a/d/ap;->b:I

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/am;
    .locals 2

    invoke-virtual {p0}, La/b/a/d/ap;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/d/ap;->a:La/b/a/d/ao;

    iget v1, p0, La/b/a/d/ap;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/b/a/d/ap;->b:I

    invoke-virtual {v0, v1}, La/b/a/d/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/am;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, La/b/a/d/ap;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/ap;->a()La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, La/b/a/d/ap;->a:La/b/a/d/ao;

    iget v1, p0, La/b/a/d/ap;->b:I

    invoke-virtual {v0, v1}, La/b/a/d/ao;->a(I)La/b/a/d/am;

    return-void
.end method
