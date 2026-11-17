.class La/b/a/d/al;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/am;


# instance fields
.field private a:La/b/a/d/an;

.field private b:La/b/a/d/z;

.field private c:La/b/a/d/ah;

.field private d:La/b/a/d/am;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:La/b/a/d/y;


# direct methods
.method public constructor <init>(La/b/a/d/am;La/b/a/d/ah;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/d/ar;

    invoke-direct {v0, p1}, La/b/a/d/ar;-><init>(La/b/a/d/am;)V

    iput-object v0, p0, La/b/a/d/al;->b:La/b/a/d/z;

    new-instance v0, La/b/a/d/an;

    invoke-direct {v0, p0}, La/b/a/d/an;-><init>(La/b/a/d/am;)V

    iput-object v0, p0, La/b/a/d/al;->a:La/b/a/d/an;

    sget-object v0, La/b/a/d/y;->c:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/al;->i:La/b/a/d/y;

    iput-object p2, p0, La/b/a/d/al;->c:La/b/a/d/ah;

    iput-object p1, p0, La/b/a/d/al;->d:La/b/a/d/am;

    iput-object p3, p0, La/b/a/d/al;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->d:La/b/a/d/am;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->a:La/b/a/d/an;

    invoke-virtual {v0, p1, p2}, La/b/a/d/an;->a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/y;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/al;->i:La/b/a/d/y;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/al;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, La/b/a/d/y;->a:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/al;->i:La/b/a/d/y;

    :goto_0
    return-void

    :cond_0
    sget-object v0, La/b/a/d/y;->b:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/al;->i:La/b/a/d/y;

    goto :goto_0
.end method

.method public synthetic b()La/b/a/d/ae;
    .locals 1

    invoke-virtual {p0}, La/b/a/d/al;->l()La/b/a/d/an;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/d/al;->b:La/b/a/d/z;

    iget-object v1, p0, La/b/a/d/al;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/d/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/d/al;->d:La/b/a/d/am;

    invoke-interface {v0}, La/b/a/d/am;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/al;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->c:La/b/a/d/ah;

    invoke-virtual {v0, p0, p1}, La/b/a/d/ah;->a(La/b/a/d/am;Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/al;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/b/a/d/y;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->i:La/b/a/d/y;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/a/d/al;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()La/b/a/d/z;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->b:La/b/a/d/z;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->c:La/b/a/d/ah;

    invoke-virtual {v0, p0}, La/b/a/d/ah;->c(La/b/a/d/am;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->c:La/b/a/d/ah;

    invoke-virtual {v0, p0}, La/b/a/d/ah;->b(La/b/a/d/am;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->c:La/b/a/d/ah;

    invoke-virtual {v0, p0}, La/b/a/d/ah;->a(La/b/a/d/am;)Z

    move-result v0

    return v0
.end method

.method public l()La/b/a/d/an;
    .locals 1

    iget-object v0, p0, La/b/a/d/al;->a:La/b/a/d/an;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "element %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/d/al;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
