.class La/b/a/a/dr;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ev;


# instance fields
.field private a:La/b/a/a/fl;

.field private b:La/b/a/a/m;

.field private c:La/b/a/a/fk;

.field private d:La/b/a/a/fm;

.field private e:La/b/a/a/av;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/m;

    invoke-direct {v0, p1, p2}, La/b/a/a/m;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    new-instance v0, La/b/a/a/fl;

    invoke-direct {v0, p0, p1, p2}, La/b/a/a/fl;-><init>(La/b/a/a/ev;La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    iput-object p2, p0, La/b/a/a/dr;->d:La/b/a/a/fm;

    iput-object p1, p0, La/b/a/a/dr;->e:La/b/a/a/av;

    invoke-direct {p0, p1}, La/b/a/a/dr;->a(La/b/a/a/av;)V

    return-void
.end method

.method private a(La/b/a/a/av;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/dr;->b(La/b/a/a/av;)V

    invoke-direct {p0, p1}, La/b/a/a/dr;->e(La/b/a/a/av;)V

    invoke-direct {p0, p1}, La/b/a/a/dr;->f(La/b/a/a/av;)V

    invoke-direct {p0, p1}, La/b/a/a/dr;->d(La/b/a/a/av;)V

    invoke-direct {p0, p1}, La/b/a/a/dr;->c(La/b/a/a/av;)V

    return-void
.end method

.method private b(La/b/a/a/av;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v1, v0}, La/b/a/a/fl;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private c(La/b/a/a/av;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v1, v0}, La/b/a/a/fl;->b(Ljava/lang/Class;)La/b/a/a/fk;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    return-void
.end method

.method private d(La/b/a/a/av;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v1, v0}, La/b/a/a/fl;->c(Ljava/lang/Class;)V

    iget-object v1, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v1, v0}, La/b/a/a/fl;->d(Ljava/lang/Class;)V

    return-void
.end method

.method private e(La/b/a/a/av;)V
    .locals 4

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/av;->k()La/b/a/c;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/dr;->d:La/b/a/a/fm;

    invoke-virtual {v2, v0, v1}, La/b/a/a/fm;->b(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/al;->iterator()Ljava/util/Iterator;

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

    check-cast v0, La/b/a/a/ak;

    invoke-interface {v0}, La/b/a/a/ak;->e()Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v3, v0, v2}, La/b/a/a/fl;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method private f(La/b/a/a/av;)V
    .locals 4

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/av;->k()La/b/a/c;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/dr;->d:La/b/a/a/fm;

    invoke-virtual {v2, v0, v1}, La/b/a/a/fm;->c(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/al;->iterator()Ljava/util/Iterator;

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

    check-cast v0, La/b/a/a/ak;

    invoke-interface {v0}, La/b/a/a/ak;->e()Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La/b/a/a/dr;->a:La/b/a/a/fl;

    invoke-virtual {v3, v0, v2}, La/b/a/a/fl;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()La/b/a/a/fd;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->a()La/b/a/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/a/an;)La/b/a/a/k;
    .locals 1

    new-instance v0, La/b/a/a/k;

    invoke-direct {v0, p0, p1}, La/b/a/a/k;-><init>(La/b/a/a/ev;La/b/a/a/an;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()La/b/a/a/dy;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->c()La/b/a/a/dy;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/cn;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->a()La/b/a/a/cn;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->e:La/b/a/a/av;

    invoke-interface {v0}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->d()La/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public g()La/b/a/a/ey;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->b()La/b/a/a/ey;

    move-result-object v0

    return-object v0
.end method

.method public h()La/b/a/t;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->d()La/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public i()La/b/a/m;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->e()La/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public j()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->e()La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public k()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->f()La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->e:La/b/a/a/av;

    invoke-interface {v0}, La/b/a/a/av;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->g()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public n()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->h()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public o()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->i()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public p()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->j()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public q()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->k()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public r()La/b/a/a/ce;
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->l()La/b/a/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->c:La/b/a/a/fk;

    invoke-virtual {v0}, La/b/a/a/fk;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->b:La/b/a/a/m;

    invoke-virtual {v0}, La/b/a/a/m;->f()La/b/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/dr;->e:La/b/a/a/av;

    invoke-interface {v0}, La/b/a/a/av;->a()Z

    move-result v0

    return v0
.end method
