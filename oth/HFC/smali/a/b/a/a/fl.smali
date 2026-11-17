.class La/b/a/a/fl;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/co;

.field private b:La/b/a/a/by;

.field private c:La/b/a/a/dk;

.field private d:La/b/a/a/cn;

.field private e:La/b/a/a/cy;

.field private f:La/b/a/a/cy;

.field private g:La/b/a/a/cy;

.field private h:La/b/a/a/ev;

.field private i:La/b/a/a/fm;

.field private j:La/b/a/a/ct;

.field private k:La/b/a/a/ct;

.field private l:La/b/a/a/dj;

.field private m:Z


# direct methods
.method public constructor <init>(La/b/a/a/ev;La/b/a/a/av;La/b/a/a/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/by;

    invoke-direct {v0, p2, p3}, La/b/a/a/by;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/fl;->b:La/b/a/a/by;

    new-instance v0, La/b/a/a/dk;

    iget-object v1, p0, La/b/a/a/fl;->b:La/b/a/a/by;

    invoke-direct {v0, v1, p2, p3}, La/b/a/a/dk;-><init>(La/b/a/a/by;La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/fl;->c:La/b/a/a/dk;

    new-instance v0, La/b/a/a/co;

    invoke-direct {v0, p1, p2}, La/b/a/a/co;-><init>(La/b/a/a/ev;La/b/a/a/av;)V

    iput-object v0, p0, La/b/a/a/fl;->a:La/b/a/a/co;

    new-instance v0, La/b/a/a/fx;

    invoke-direct {v0, p1, p2}, La/b/a/a/fx;-><init>(La/b/a/a/ef;La/b/a/a/av;)V

    iput-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    new-instance v0, La/b/a/a/cy;

    invoke-direct {v0, p1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    iput-object v0, p0, La/b/a/a/fl;->e:La/b/a/a/cy;

    new-instance v0, La/b/a/a/cy;

    invoke-direct {v0, p1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    iput-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    new-instance v0, La/b/a/a/cy;

    invoke-direct {v0, p1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    iput-object v0, p0, La/b/a/a/fl;->g:La/b/a/a/cy;

    iput-object p1, p0, La/b/a/a/fl;->h:La/b/a/a/ev;

    iput-object p3, p0, La/b/a/a/fl;->i:La/b/a/a/fm;

    return-void
.end method

.method private a(La/b/a/a/bx;)La/b/a/a/dj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La/b/a/a/bx;->a(II)La/b/a/a/bx;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/bx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v1, v0}, La/b/a/a/dj;->a(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    goto :goto_0
.end method

.method private a(La/b/a/a/ak;La/b/a/a/ct;La/b/a/a/cy;)V
    .locals 4

    invoke-interface {p2}, La/b/a/a/ct;->d()La/b/a/a/bx;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v1}, La/b/a/a/bx;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, La/b/a/a/fl;->b(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    :cond_0
    iget-object v1, p0, La/b/a/a/fl;->a:La/b/a/a/co;

    invoke-virtual {v1, p2}, La/b/a/a/co;->a(La/b/a/a/ct;)V

    invoke-interface {v0, p2}, La/b/a/a/dj;->a(La/b/a/a/ct;)V

    invoke-virtual {p3, v2, p2}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V
    .locals 6

    iget-object v0, p0, La/b/a/a/fl;->i:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, La/b/a/a/ed;

    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-direct {v1, v2, v4}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-direct {p0, p1, v0, p3}, La/b/a/a/fl;->a(La/b/a/a/ak;La/b/a/a/ct;La/b/a/a/cy;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;La/b/a/m;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, La/b/a/m;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v4, v2, v0

    invoke-direct {p0, v4}, La/b/a/a/fl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, La/b/a/a/bb;

    const-string v2, "Ordered element \'%s\' missing for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fl;->k:La/b/a/a/ct;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/b/a/a/fl;->b:La/b/a/a/by;

    invoke-virtual {v2, p1}, La/b/a/a/by;->a(Ljava/lang/String;)La/b/a/a/bx;

    move-result-object v2

    invoke-direct {p0, v2}, La/b/a/a/fl;->a(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, La/b/a/a/bx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, La/b/a/a/bx;->a()I

    move-result v2

    invoke-interface {v3, v4}, La/b/a/a/dj;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v3, v4}, La/b/a/a/dj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4, v2}, La/b/a/a/dj;->a(Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v2

    invoke-interface {v2}, La/b/a/a/dj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(La/b/a/a/bx;)La/b/a/a/dj;
    .locals 1

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0, p1}, La/b/a/a/dj;->a(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/fl;->c(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    goto :goto_0
.end method

.method private b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V
    .locals 5

    iget-object v0, p0, La/b/a/a/fl;->i:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v1

    invoke-interface {v1}, La/b/a/a/ct;->d()La/b/a/a/bx;

    move-result-object v2

    invoke-interface {v1}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v2}, La/b/a/a/bx;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, La/b/a/a/fl;->b(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    :cond_0
    iget-object v2, p0, La/b/a/a/fl;->g:La/b/a/a/cy;

    invoke-virtual {v2, v3}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, La/b/a/a/fs;

    const-string v1, "Multiple text annotations in %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v2, p0, La/b/a/a/fl;->a:La/b/a/a/co;

    invoke-virtual {v2, v1}, La/b/a/a/co;->a(La/b/a/a/ct;)V

    invoke-interface {v0, v1}, La/b/a/a/dj;->a(La/b/a/a/ct;)V

    iget-object v0, p0, La/b/a/a/fl;->g:La/b/a/a/cy;

    invoke-virtual {v0, v3, v1}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V
    .locals 5

    iget-object v0, p0, La/b/a/a/fl;->i:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, La/b/a/a/fl;->a(La/b/a/a/ak;La/b/a/a/ct;La/b/a/a/cy;)V

    return-void
.end method

.method private b(Ljava/lang/Class;La/b/a/m;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, La/b/a/m;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v4, v2, v0

    invoke-direct {p0, v4}, La/b/a/a/fl;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, La/b/a/a/e;

    const-string v2, "Ordered attribute \'%s\' missing in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, La/b/a/a/fl;->b:La/b/a/a/by;

    invoke-virtual {v0, p1}, La/b/a/a/by;->a(Ljava/lang/String;)La/b/a/a/bx;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/fl;->a(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La/b/a/a/bx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, La/b/a/a/bx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, La/b/a/a/dj;->c(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v2}, La/b/a/a/dj;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(La/b/a/a/bx;)La/b/a/a/dj;
    .locals 4

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p1}, La/b/a/a/bx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, La/b/a/a/bx;->a()I

    move-result v3

    if-eqz v2, :cond_2

    invoke-interface {v0, v2, v1, v3}, La/b/a/a/dj;->a(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    :cond_2
    invoke-interface {p1}, La/b/a/a/bx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, La/b/a/a/bx;->a(I)La/b/a/a/bx;

    move-result-object p1

    goto :goto_0
.end method

.method private c(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v0, p0, La/b/a/a/fl;->i:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fl;->j:La/b/a/a/ct;

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/a/e;

    const-string v1, "Multiple version annotations in %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object v0, p0, La/b/a/a/fl;->j:La/b/a/a/ct;

    return-void
.end method

.method private e(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0, p1}, La/b/a/a/dj;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Class;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->f()La/b/a/a/ct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/b/a/a/ct;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-virtual {v1}, La/b/a/a/cy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/fs;

    const-string v2, "Elements used with %s in %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v1, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v1}, La/b/a/a/dj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, La/b/a/a/fs;

    const-string v2, "Paths used with %s in %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v0, p0, La/b/a/a/fl;->h:La/b/a/a/ev;

    invoke-interface {v0}, La/b/a/a/ev;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, La/b/a/a/fl;->a()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/fl;->m:Z

    :cond_2
    return-void
.end method

.method private g(Ljava/lang/Class;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->f()La/b/a/a/ct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, La/b/a/a/ct;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-interface {v0}, La/b/a/a/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La/b/a/a/fs;

    const-string v2, "Paths used with %s in %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v6

    invoke-direct {v0, v2, v3}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, La/b/a/a/fs;

    const-string v2, "Elements used with %s in %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v6

    invoke-direct {v0, v2, v3}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v0}, La/b/a/a/ct;->n()La/b/a/c/f;

    move-result-object v0

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    if-ne v0, v4, :cond_0

    new-instance v2, La/b/a/a/fs;

    const-string v3, "Illegal entry of %s with text annotations on %s in %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object p1, v4, v7

    invoke-direct {v2, v3, v4}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-void
.end method

.method private h(Ljava/lang/Class;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, La/b/a/a/ct;->g()La/b/a/a/ak;

    move-result-object v6

    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v1, v5, v2

    invoke-interface {v6}, La/b/a/a/ak;->e()Ljava/lang/annotation/Annotation;

    move-result-object v8

    iget-object v9, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-virtual {v9, v1}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->s()Z

    move-result v9

    invoke-interface {v1}, La/b/a/a/ct;->s()Z

    move-result v10

    if-eq v9, v10, :cond_2

    new-instance v0, La/b/a/a/fz;

    const-string v1, "Inline must be consistent in %s for %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v6, v2, v11

    invoke-direct {v0, v1, v2}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v0}, La/b/a/a/ct;->j()Z

    move-result v9

    invoke-interface {v1}, La/b/a/a/ct;->j()Z

    move-result v1

    if-eq v9, v1, :cond_3

    new-instance v0, La/b/a/a/fz;

    const-string v1, "Required must be consistent in %s for %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v6, v2, v11

    invoke-direct {v0, v1, v2}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, La/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/fl;->e:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_0
    instance-of v0, p2, La/b/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_1
    instance-of v0, p2, La/b/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_2
    instance-of v0, p2, La/b/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_3
    instance-of v0, p2, La/b/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_4
    instance-of v0, p2, La/b/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_5
    instance-of v0, p2, La/b/a/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_6
    instance-of v0, p2, La/b/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/b/a/a/fl;->f:La/b/a/a/cy;

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;La/b/a/a/cy;)V

    :cond_7
    instance-of v0, p2, La/b/a/t;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, La/b/a/a/fl;->c(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, La/b/a/r;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, La/b/a/a/fl;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/fl;->h:La/b/a/a/ev;

    invoke-interface {v0}, La/b/a/a/ev;->i()La/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/fl;->c:La/b/a/a/dk;

    iget-object v2, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    invoke-virtual {v1, v2, v0}, La/b/a/a/dk;->a(La/b/a/a/dj;La/b/a/m;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/fk;
    .locals 6

    new-instance v0, La/b/a/a/fk;

    iget-object v1, p0, La/b/a/a/fl;->d:La/b/a/a/cn;

    iget-object v2, p0, La/b/a/a/fl;->l:La/b/a/a/dj;

    iget-object v3, p0, La/b/a/a/fl;->j:La/b/a/a/ct;

    iget-object v4, p0, La/b/a/a/fl;->k:La/b/a/a/ct;

    iget-boolean v5, p0, La/b/a/a/fl;->m:Z

    invoke-direct/range {v0 .. v5}, La/b/a/a/fk;-><init>(La/b/a/a/cn;La/b/a/a/dj;La/b/a/a/ct;La/b/a/a/ct;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/fl;->d:La/b/a/a/cn;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fl;->a:La/b/a/a/co;

    invoke-virtual {v0}, La/b/a/a/co;->a()La/b/a/a/cn;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fl;->d:La/b/a/a/cn;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/fl;->h:La/b/a/a/ev;

    invoke-interface {v0}, La/b/a/a/ev;->i()La/b/a/m;

    move-result-object v0

    invoke-direct {p0, p1}, La/b/a/a/fl;->h(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, La/b/a/a/fl;->a(Ljava/lang/Class;La/b/a/m;)V

    invoke-direct {p0, p1, v0}, La/b/a/a/fl;->b(Ljava/lang/Class;La/b/a/m;)V

    invoke-direct {p0, p1}, La/b/a/a/fl;->e(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fl;->f(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fl;->g(Ljava/lang/Class;)V

    return-void
.end method
