.class La/b/a/a/gc;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ct;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/b/a/a/ct;


# direct methods
.method public constructor <init>(La/b/a/a/ct;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    iput-object p2, p0, La/b/a/a/gc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/b/a/a/an;)La/b/a/a/ap;
    .locals 4

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0, p1}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    instance-of v1, v0, La/b/a/a/gd;

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, La/b/a/a/gd;

    iget-object v2, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    iget-object v3, p0, La/b/a/a/gc;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, La/b/a/a/gd;-><init>(La/b/a/a/ap;La/b/a/a/ct;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()La/b/a/a/as;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->a()La/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)La/b/a/c/f;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0, p1}, La/b/a/a/ct;->a(Ljava/lang/Class;)La/b/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/ct;
    .locals 0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0, p1}, La/b/a/a/ct;->c(La/b/a/a/an;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->d()La/b/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()La/b/a/a/ak;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->g()La/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->h()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->k()Z

    move-result v0

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->l()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()La/b/a/c/f;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->n()La/b/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->r()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->s()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->b:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->u()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/gc;->a:Ljava/lang/Object;

    return-object v0
.end method
