.class La/b/a/d/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:La/b/a/d/k;

.field private final c:La/b/a/d/x;


# direct methods
.method public constructor <init>(La/b/a/d/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    new-instance v0, La/b/a/d/x;

    invoke-direct {v0}, La/b/a/d/x;-><init>()V

    iput-object v0, p0, La/b/a/d/af;->c:La/b/a/d/x;

    iput-object p1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    return-void
.end method

.method private a(La/b/a/d/u;La/b/a/d/j;)La/b/a/d/u;
    .locals 3

    new-instance v0, La/b/a/d/t;

    invoke-direct {v0, p1, p0, p2}, La/b/a/d/t;-><init>(La/b/a/d/u;La/b/a/d/af;La/b/a/d/j;)V

    iget-object v1, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-interface {p2}, La/b/a/d/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1, v0}, La/b/a/d/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/d/u;

    :cond_1
    return-object v0
.end method

.method private a(La/b/a/d/j;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, La/b/a/d/j;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private e(La/b/a/d/u;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, La/b/a/d/af;->f(La/b/a/d/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, La/b/a/d/j;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/d/af;->g(La/b/a/d/u;)V

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->b()La/b/a/d/j;

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v0

    goto :goto_0
.end method

.method private f(La/b/a/d/u;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(La/b/a/d/u;)V
    .locals 2

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v0

    invoke-interface {v0}, La/b/a/d/j;->d_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La/b/a/d/j;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()La/b/a/d/u;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, La/b/a/d/af;->a(La/b/a/d/u;)La/b/a/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/d/ac;

    const-string v1, "Document has no root element"

    invoke-direct {v0, v1}, La/b/a/d/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/u;)La/b/a/d/u;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1, p1}, La/b/a/d/x;->a(La/b/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->b()La/b/a/d/j;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, La/b/a/d/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->b()La/b/a/d/j;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, La/b/a/d/j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1}, La/b/a/d/af;->a(La/b/a/d/u;La/b/a/d/j;)La/b/a/d/u;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/a/d/u;Ljava/lang/String;)La/b/a/d/u;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1, p1}, La/b/a/d/x;->a(La/b/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, La/b/a/d/j;->d_()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, La/b/a/d/af;->g(La/b/a/d/u;)V

    :cond_2
    :goto_2
    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->b()La/b/a/d/j;

    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, La/b/a/d/j;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, La/b/a/d/j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p2}, La/b/a/d/af;->a(La/b/a/d/j;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, La/b/a/d/af;->a(La/b/a/d/u;)La/b/a/d/u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(La/b/a/d/u;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1, p1}, La/b/a/d/x;->a(La/b/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, La/b/a/d/af;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v1}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v1

    invoke-interface {v1}, La/b/a/d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v1}, La/b/a/d/x;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-object v0, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v0}, La/b/a/d/x;->a()Ljava/lang/Object;

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->b()La/b/a/d/j;

    :cond_2
    invoke-direct {p0, p1}, La/b/a/d/af;->e(La/b/a/d/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(La/b/a/d/u;)Z
    .locals 1

    iget-object v0, p0, La/b/a/d/af;->c:La/b/a/d/x;

    invoke-virtual {v0}, La/b/a/d/x;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/b/a/d/af;->b:La/b/a/d/k;

    invoke-interface {v0}, La/b/a/d/k;->a()La/b/a/d/j;

    move-result-object v0

    invoke-interface {v0}, La/b/a/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(La/b/a/d/u;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1}, La/b/a/d/af;->a(La/b/a/d/u;)La/b/a/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
