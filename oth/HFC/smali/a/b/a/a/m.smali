.class La/b/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/do;

.field private b:La/b/a/a/aj;

.field private c:La/b/a/a/ce;

.field private d:La/b/a/a/ce;

.field private e:La/b/a/a/ce;

.field private f:La/b/a/a/ce;

.field private g:La/b/a/a/ce;

.field private h:La/b/a/a/ce;

.field private i:La/b/a/a/fm;

.field private j:La/b/a/o;

.field private k:La/b/a/m;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/aj;

    invoke-direct {v0, p1, p2}, La/b/a/a/aj;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/m;->b:La/b/a/a/aj;

    new-instance v0, La/b/a/a/do;

    invoke-direct {v0}, La/b/a/a/do;-><init>()V

    iput-object v0, p0, La/b/a/a/m;->a:La/b/a/a/do;

    iput-object p2, p0, La/b/a/a/m;->i:La/b/a/a/fm;

    invoke-direct {p0, p1}, La/b/a/a/m;->a(La/b/a/a/av;)V

    return-void
.end method

.method private a(La/b/a/a/av;)V
    .locals 3

    invoke-interface {p1}, La/b/a/a/av;->k()La/b/a/c;

    move-result-object v1

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->d(La/b/a/a/av;)V

    return-void

    :cond_0
    iget-object v2, p0, La/b/a/a/m;->i:La/b/a/a/fm;

    invoke-virtual {v2, v0, v1}, La/b/a/a/fm;->a(Ljava/lang/Class;La/b/a/c;)La/b/a/a/av;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/m;->c(La/b/a/a/av;)V

    invoke-direct {p0, v0}, La/b/a/a/m;->e(La/b/a/a/av;)V

    invoke-direct {p0, v0}, La/b/a/a/m;->b(La/b/a/a/av;)V

    invoke-interface {v0}, La/b/a/a/av;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private a(La/b/a/a/db;)V
    .locals 6

    invoke-virtual {p1}, La/b/a/a/db;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p1}, La/b/a/a/db;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, v1, v0

    instance-of v5, v4, La/b/a/a/s;

    if-eqz v5, :cond_1

    invoke-direct {p0, v2}, La/b/a/a/m;->c(Ljava/lang/reflect/Method;)V

    :cond_1
    instance-of v5, v4, La/b/a/a/ga;

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, La/b/a/a/m;->d(Ljava/lang/reflect/Method;)V

    :cond_2
    instance-of v5, v4, La/b/a/a/ec;

    if-eqz v5, :cond_3

    invoke-direct {p0, v2}, La/b/a/a/m;->e(Ljava/lang/reflect/Method;)V

    :cond_3
    instance-of v5, v4, La/b/a/a/u;

    if-eqz v5, :cond_4

    invoke-direct {p0, v2}, La/b/a/a/m;->f(Ljava/lang/reflect/Method;)V

    :cond_4
    instance-of v5, v4, La/b/a/a/er;

    if-eqz v5, :cond_5

    invoke-direct {p0, v2}, La/b/a/a/m;->a(Ljava/lang/reflect/Method;)V

    :cond_5
    instance-of v4, v4, La/b/a/a/es;

    if-eqz v4, :cond_6

    invoke-direct {p0, v2}, La/b/a/a/m;->b(Ljava/lang/reflect/Method;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->g:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->g:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private b(La/b/a/a/av;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->j:La/b/a/o;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/b/a/a/av;->h()La/b/a/o;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->j:La/b/a/o;

    :cond_0
    iget-object v0, p0, La/b/a/a/m;->k:La/b/a/m;

    if-nez v0, :cond_1

    invoke-interface {p1}, La/b/a/a/av;->i()La/b/a/m;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->k:La/b/a/m;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->h:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->h:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private c(La/b/a/a/av;)V
    .locals 5

    invoke-interface {p1}, La/b/a/a/av;->m()La/b/a/l;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/av;->l()La/b/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/b/a/a/m;->a:La/b/a/a/do;

    invoke-virtual {v2, v1}, La/b/a/a/do;->b(La/b/a/k;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, La/b/a/l;->a()[La/b/a/k;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    aget-object v3, v1, v0

    iget-object v4, p0, La/b/a/a/m;->a:La/b/a/a/do;

    invoke-virtual {v4, v3}, La/b/a/a/do;->b(La/b/a/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->c:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->c:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private d(La/b/a/a/av;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/av;->l()La/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/m;->a:La/b/a/a/do;

    invoke-virtual {v1, v0}, La/b/a/a/do;->a(La/b/a/k;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->d:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->d:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private e(La/b/a/a/av;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/av;->n()Ljava/util/List;

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

    check-cast v0, La/b/a/a/db;

    invoke-direct {p0, v0}, La/b/a/a/m;->a(La/b/a/a/db;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->e:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->e:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->f:La/b/a/a/ce;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/m;->g(Ljava/lang/reflect/Method;)La/b/a/a/ce;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/m;->f:La/b/a/a/ce;

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/reflect/Method;)La/b/a/a/ce;
    .locals 2

    invoke-direct {p0, p1}, La/b/a/a/m;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    new-instance v1, La/b/a/a/ce;

    invoke-direct {v1, p1, v0}, La/b/a/a/ce;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v1
.end method

.method private h(Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Ljava/util/Map;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()La/b/a/a/fd;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->b:La/b/a/a/aj;

    invoke-virtual {v0}, La/b/a/a/aj;->a()La/b/a/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->b:La/b/a/a/aj;

    invoke-virtual {v0}, La/b/a/a/aj;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()La/b/a/a/dy;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->b:La/b/a/a/aj;

    invoke-virtual {v0}, La/b/a/a/aj;->c()La/b/a/a/dy;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->a:La/b/a/a/do;

    return-object v0
.end method

.method public e()La/b/a/m;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->k:La/b/a/m;

    return-object v0
.end method

.method public f()La/b/a/o;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->j:La/b/a/o;

    return-object v0
.end method

.method public g()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->c:La/b/a/a/ce;

    return-object v0
.end method

.method public h()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->d:La/b/a/a/ce;

    return-object v0
.end method

.method public i()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->e:La/b/a/a/ce;

    return-object v0
.end method

.method public j()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->f:La/b/a/a/ce;

    return-object v0
.end method

.method public k()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->g:La/b/a/a/ce;

    return-object v0
.end method

.method public l()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/m;->h:La/b/a/a/ce;

    return-object v0
.end method
