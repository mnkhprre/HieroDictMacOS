.class La/b/a/d/ak;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/am;


# instance fields
.field private a:La/b/a/d/an;

.field private b:La/b/a/d/ah;

.field private c:La/b/a/d/ao;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:La/b/a/d/y;


# direct methods
.method public constructor <init>(La/b/a/d/ah;La/b/a/d/ao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/d/an;

    invoke-direct {v0, p0}, La/b/a/d/an;-><init>(La/b/a/d/am;)V

    iput-object v0, p0, La/b/a/d/ak;->a:La/b/a/d/an;

    sget-object v0, La/b/a/d/y;->c:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/ak;->h:La/b/a/d/y;

    iput-object p1, p0, La/b/a/d/ak;->b:La/b/a/d/ah;

    iput-object p2, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->a:La/b/a/d/an;

    invoke-virtual {v0, p1, p2}, La/b/a/d/an;->a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/y;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ak;->h:La/b/a/d/y;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ak;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, La/b/a/d/y;->a:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/ak;->h:La/b/a/d/y;

    :goto_0
    return-void

    :cond_0
    sget-object v0, La/b/a/d/y;->b:La/b/a/d/y;

    iput-object v0, p0, La/b/a/d/ak;->h:La/b/a/d/y;

    goto :goto_0
.end method

.method public b()La/b/a/d/ae;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->a:La/b/a/d/an;

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ak;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->b:La/b/a/d/ah;

    invoke-virtual {v0, p0, p1}, La/b/a/d/ah;->a(La/b/a/d/am;Ljava/lang/String;)La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ak;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/b/a/d/y;
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->h:La/b/a/d/y;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()La/b/a/d/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    invoke-virtual {v0}, La/b/a/d/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/d/ac;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, La/b/a/d/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    invoke-virtual {v0}, La/b/a/d/ao;->c()La/b/a/d/am;

    move-result-object v0

    invoke-interface {v0}, La/b/a/d/am;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    invoke-virtual {v0}, La/b/a/d/ao;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/d/ac;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, La/b/a/d/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    invoke-virtual {v0}, La/b/a/d/ao;->c()La/b/a/d/am;

    move-result-object v0

    invoke-interface {v0}, La/b/a/d/am;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/b/a/d/ak;->c:La/b/a/d/ao;

    invoke-virtual {v0}, La/b/a/d/ao;->isEmpty()Z

    move-result v0

    return v0
.end method
