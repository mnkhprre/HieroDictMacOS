.class La/b/a/d/t;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/u;


# instance fields
.field private final a:La/b/a/d/v;

.field private final b:La/b/a/d/af;

.field private final c:La/b/a/d/u;

.field private final d:La/b/a/d/j;


# direct methods
.method public constructor <init>(La/b/a/d/u;La/b/a/d/af;La/b/a/d/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/d/v;

    invoke-direct {v0, p0, p3}, La/b/a/d/v;-><init>(La/b/a/d/u;La/b/a/d/j;)V

    iput-object v0, p0, La/b/a/d/t;->a:La/b/a/d/v;

    iput-object p2, p0, La/b/a/d/t;->b:La/b/a/d/af;

    iput-object p1, p0, La/b/a/d/t;->c:La/b/a/d/u;

    iput-object p3, p0, La/b/a/d/t;->d:La/b/a/d/j;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/u;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->c:La/b/a/d/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->a:La/b/a/d/v;

    invoke-virtual {v0, p1}, La/b/a/d/v;->b(Ljava/lang/String;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public b()La/b/a/d/aq;
    .locals 2

    new-instance v0, La/b/a/d/w;

    iget-object v1, p0, La/b/a/d/t;->d:La/b/a/d/j;

    invoke-direct {v0, v1}, La/b/a/d/w;-><init>(La/b/a/d/j;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->b:La/b/a/d/af;

    invoke-virtual {v0, p0, p1}, La/b/a/d/af;->a(La/b/a/d/u;Ljava/lang/String;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->d:La/b/a/d/j;

    invoke-interface {v0}, La/b/a/d/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->b:La/b/a/d/af;

    invoke-virtual {v0, p0}, La/b/a/d/af;->b(La/b/a/d/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()La/b/a/d/ae;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->a:La/b/a/d/v;

    return-object v0
.end method

.method public g()La/b/a/d/u;
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->b:La/b/a/d/af;

    invoke-virtual {v0, p0}, La/b/a/d/af;->a(La/b/a/d/u;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->b:La/b/a/d/af;

    invoke-virtual {v0, p0}, La/b/a/d/af;->d(La/b/a/d/u;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/b/a/d/t;->a:La/b/a/d/v;

    invoke-virtual {v0}, La/b/a/d/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/b/a/d/t;->b:La/b/a/d/af;

    invoke-virtual {v0, p0}, La/b/a/d/af;->c(La/b/a/d/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "element %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, La/b/a/d/t;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
