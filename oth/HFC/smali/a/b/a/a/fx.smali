.class La/b/a/a/fx;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/dj;


# instance fields
.field private a:La/b/a/a/bx;

.field private b:La/b/a/a/cy;

.field private c:La/b/a/a/cy;

.field private d:La/b/a/a/dm;

.field private e:La/b/a/a/fy;

.field private f:La/b/a/a/ef;

.field private g:La/b/a/a/av;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:La/b/a/a/ct;

.field private k:La/b/a/a/ct;

.field private l:I


# direct methods
.method public constructor <init>(La/b/a/a/ef;La/b/a/a/av;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, La/b/a/a/fx;-><init>(La/b/a/a/ef;La/b/a/a/av;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/ef;La/b/a/a/av;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/cy;

    invoke-direct {v0, p1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    iput-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    new-instance v0, La/b/a/a/cy;

    invoke-direct {v0, p1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    iput-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    new-instance v0, La/b/a/a/dm;

    invoke-direct {v0, p2}, La/b/a/a/dm;-><init>(La/b/a/a/av;)V

    iput-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    new-instance v0, La/b/a/a/fy;

    invoke-direct {v0}, La/b/a/a/fy;-><init>()V

    iput-object v0, p0, La/b/a/a/fx;->e:La/b/a/a/fy;

    iput-object p2, p0, La/b/a/a/fx;->g:La/b/a/a/av;

    iput-object p1, p0, La/b/a/a/fx;->f:La/b/a/a/ef;

    iput-object p4, p0, La/b/a/a/fx;->i:Ljava/lang/String;

    iput p5, p0, La/b/a/a/fx;->l:I

    iput-object p3, p0, La/b/a/a/fx;->h:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;
    .locals 6

    new-instance v0, La/b/a/a/fx;

    iget-object v1, p0, La/b/a/a/fx;->f:La/b/a/a/ef;

    iget-object v2, p0, La/b/a/a/fx;->g:La/b/a/a/av;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/b/a/a/fx;-><init>(La/b/a/a/ef;La/b/a/a/av;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v1, p1, v0}, La/b/a/a/dm;->a(Ljava/lang/String;La/b/a/a/dj;)V

    iget-object v1, p0, La/b/a/a/fx;->e:La/b/a/a/fy;

    invoke-virtual {v1, p1}, La/b/a/a/fy;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/fs;

    const-string v1, "Text annotation %s used with elements in %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/b/a/a/fx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/a/fs;

    const-string v1, "Text annotation %s can not be used with paths in %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    invoke-direct {p0, v0}, La/b/a/a/fx;->e(La/b/a/a/ct;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, La/b/a/a/fx;->e(La/b/a/a/ct;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, La/b/a/a/fx;->e(La/b/a/a/ct;)V

    goto :goto_1
.end method

.method private d(Ljava/lang/Class;)V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0}, La/b/a/a/dm;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dl;

    invoke-virtual {v0}, La/b/a/a/dl;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/b/a/a/dj;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, La/b/a/a/dj;->j()I

    move-result v7

    add-int/lit8 v3, v1, 0x1

    if-eq v7, v1, :cond_3

    new-instance v0, La/b/a/a/bb;

    const-string v1, "Path section \'%s[%s]\' is out of sequence in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {v0, p1}, La/b/a/a/dj;->a(Ljava/lang/Class;)V

    move v1, v3

    goto :goto_0
.end method

.method private e(La/b/a/a/ct;)V
    .locals 6

    invoke-interface {p1}, La/b/a/a/ct;->d()La/b/a/a/bx;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    invoke-interface {v1}, La/b/a/a/bx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, La/b/a/a/bx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, La/b/a/a/dz;

    const-string v3, "Path \'%s\' does not match \'%s\' in %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v1, p0, La/b/a/a/fx;->g:La/b/a/a/av;

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_0
    iput-object v0, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/ct;

    if-nez v1, :cond_2

    new-instance v1, La/b/a/a/e;

    const-string v2, "Ordered attribute \'%s\' does not exist in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private f(Ljava/lang/Class;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v1, v0}, La/b/a/a/dm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/dl;

    iget-object v2, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v2, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/a/ct;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    new-instance v1, La/b/a/a/bb;

    const-string v2, "Ordered element \'%s\' does not exist in %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, La/b/a/a/dl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, La/b/a/a/bb;

    const-string v2, "Element \'%s\' is also a path name in %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-direct {v1, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/a/bx;)La/b/a/a/dj;
    .locals 3

    invoke-interface {p1}, La/b/a/a/bx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/bx;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/b/a/a/fx;->a(Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/bx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, La/b/a/a/bx;->a(II)La/b/a/a/bx;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, La/b/a/a/dj;->a(La/b/a/a/bx;)La/b/a/a/dj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)La/b/a/a/dj;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/dm;->a(Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0, p1, p3}, La/b/a/a/dm;->a(Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/fx;->b(Ljava/lang/String;Ljava/lang/String;I)La/b/a/a/dj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/a/ct;)V
    .locals 1

    invoke-interface {p1}, La/b/a/a/ct;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/a/a/fx;->c(La/b/a/a/ct;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, La/b/a/a/ct;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/b/a/a/fx;->b(La/b/a/a/ct;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/b/a/a/fx;->d(La/b/a/a/ct;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/fx;->c(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fx;->e(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fx;->f(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fx;->d(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/fx;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v1}, La/b/a/a/cy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v1}, La/b/a/a/cy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/b/a/a/fx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0, p1}, La/b/a/a/dm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(La/b/a/a/ct;)V
    .locals 4

    iget-object v0, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/fs;

    const-string v1, "Duplicate text annotation on %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/fs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0}, La/b/a/a/dm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0}, La/b/a/a/dm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dl;

    invoke-virtual {v0}, La/b/a/a/dl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/dj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/b/a/a/dj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v0, p1}, La/b/a/a/cy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()La/b/a/a/cy;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->c()La/b/a/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public c(La/b/a/a/ct;)V
    .locals 5

    invoke-interface {p1}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, La/b/a/a/e;

    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v1, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v1, v0, p1}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v0, p1}, La/b/a/a/cy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()La/b/a/a/cy;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    invoke-virtual {v0}, La/b/a/a/cy;->c()La/b/a/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public d(La/b/a/a/ct;)V
    .locals 5

    invoke-interface {p1}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, La/b/a/a/bb;

    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v1, p0, La/b/a/a/fx;->e:La/b/a/a/fy;

    invoke-virtual {v1, v0}, La/b/a/a/fy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/b/a/a/fx;->e:La/b/a/a/fy;

    invoke-virtual {v1, v0}, La/b/a/a/fy;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, La/b/a/a/ct;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, La/b/a/a/fx;->k:La/b/a/a/ct;

    :cond_2
    iget-object v1, p0, La/b/a/a/fx;->c:La/b/a/a/cy;

    invoke-virtual {v1, v0, p1}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/fx;->b:La/b/a/a/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/b/a/a/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()La/b/a/a/dm;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->d:La/b/a/a/dm;

    invoke-virtual {v0}, La/b/a/a/dm;->a()La/b/a/a/dm;

    move-result-object v0

    return-object v0
.end method

.method public f()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->k:La/b/a/a/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/fx;->k:La/b/a/a/ct;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fx;->j:La/b/a/a/ct;

    goto :goto_0
.end method

.method public g()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->a:La/b/a/a/bx;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/b/a/a/fx;->e:La/b/a/a/fy;

    invoke-virtual {v0}, La/b/a/a/fy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/b/a/a/fx;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "model \'%s[%s]\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/fx;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, La/b/a/a/fx;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
