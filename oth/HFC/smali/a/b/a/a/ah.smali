.class La/b/a/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/an;

.field private final b:La/b/a/a/fw;

.field private final c:La/b/a/d/bb;

.field private final d:La/b/a/a/bw;

.field private final e:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/a/bw;La/b/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/fw;

    invoke-direct {v0, p1}, La/b/a/a/fw;-><init>(La/b/a/a/an;)V

    iput-object v0, p0, La/b/a/a/ah;->b:La/b/a/a/fw;

    invoke-interface {p1}, La/b/a/a/an;->b()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ah;->c:La/b/a/d/bb;

    iput-object p1, p0, La/b/a/a/ah;->a:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/ah;->d:La/b/a/a/bw;

    iput-object p3, p0, La/b/a/a/ah;->e:La/b/a/c/f;

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, La/b/a/d/u;->g()La/b/a/d/u;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/ah;->e:La/b/a/c/f;

    invoke-interface {v2}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, La/b/a/d/u;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, La/b/a/a/ah;->b:La/b/a/a/fw;

    invoke-virtual {v0, v1, v2}, La/b/a/a/fw;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La/b/a/a/ah;->e:La/b/a/c/f;

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, La/b/a/a/ed;

    const-string v2, "Can not read value of %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/ah;->d:La/b/a/a/bw;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, La/b/a/a/ah;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/ah;->e:La/b/a/c/f;

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, La/b/a/a/ah;->d:La/b/a/a/bw;

    invoke-virtual {v0}, La/b/a/a/bw;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ah;->a:La/b/a/a/an;

    invoke-interface {v0, v1}, La/b/a/a/an;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, La/b/a/a/ah;->c:La/b/a/d/bb;

    invoke-interface {v2, v0}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La/b/a/a/ah;->b:La/b/a/a/fw;

    invoke-virtual {v2, p1, p2, v1, v0}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
