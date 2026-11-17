.class La/b/a/a/eb;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/bx;


# instance fields
.field final synthetic a:La/b/a/a/ea;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(La/b/a/a/ea;II)V
    .locals 1

    iput-object p1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/eb;->b:Ljava/util/List;

    iput p2, p0, La/b/a/a/eb;->e:I

    iput p3, p0, La/b/a/a/eb;->f:I

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, La/b/a/a/eb;->e:I

    if-lt v0, v2, :cond_0

    move v2, v1

    :goto_1
    iget v3, p0, La/b/a/a/eb;->f:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v2, v2, La/b/a/a/ea;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v3, v3, La/b/a/a/ea;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v2, v2, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private j()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget v2, v1, La/b/a/a/ea;->o:I

    move v1, v0

    move v3, v2

    :goto_0
    iget v2, p0, La/b/a/a/eb;->f:I

    if-le v0, v2, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v2, v2, La/b/a/a/ea;->m:[C

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget v2, v2, La/b/a/a/ea;->n:I

    if-lt v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v4, v2, La/b/a/a/ea;->m:[C

    add-int/lit8 v2, v3, 0x1

    aget-char v3, v4, v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, La/b/a/a/eb;->e:I

    if-ne v0, v3, :cond_2

    move v1, v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->c:Ljava/util/List;

    iget v1, p0, La/b/a/a/eb;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)La/b/a/a/bx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/a/a/eb;->a(II)La/b/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public a(II)La/b/a/a/bx;
    .locals 4

    new-instance v0, La/b/a/a/eb;

    iget-object v1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget v2, p0, La/b/a/a/eb;->e:I

    add-int/2addr v2, p1

    iget v3, p0, La/b/a/a/eb;->f:I

    sub-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/eb;-><init>(La/b/a/a/ea;II)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/eb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    invoke-virtual {v1, v0, p1}, La/b/a/a/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->d:Ljava/util/List;

    iget v1, p0, La/b/a/a/eb;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/eb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    invoke-virtual {v1, v0, p1}, La/b/a/a/ea;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->e:Ljava/util/List;

    iget v1, p0, La/b/a/a/eb;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->e:Ljava/util/List;

    iget v1, p0, La/b/a/a/eb;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/eb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/a/eb;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/eb;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/eb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-boolean v1, v1, La/b/a/a/ea;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, La/b/a/a/eb;->f:I

    iget-object v2, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v2, v2, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, La/b/a/a/eb;->f:I

    iget v2, p0, La/b/a/a/eb;->e:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, La/b/a/a/eb;->e:I

    iget v1, p0, La/b/a/a/eb;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, La/b/a/a/eb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/a/eb;->e:I

    move v1, v0

    :goto_0
    iget v0, p0, La/b/a/a/eb;->f:I

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/a/a/eb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/eb;->a:La/b/a/a/ea;

    iget-object v0, v0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, La/b/a/a/eb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/eb;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/a/eb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/eb;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/eb;->d:Ljava/lang/String;

    return-object v0
.end method
