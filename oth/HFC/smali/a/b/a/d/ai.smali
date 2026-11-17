.class La/b/a/d/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/am;


# instance fields
.field private a:La/b/a/d/z;

.field private b:La/b/a/d/am;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/a/d/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/d/am;->h()La/b/a/d/z;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/ai;->a:La/b/a/d/z;

    iput-object p1, p0, La/b/a/d/ai;->b:La/b/a/d/am;

    iput-object p3, p0, La/b/a/d/ai;->e:Ljava/lang/String;

    iput-object p2, p0, La/b/a/d/ai;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/am;
    .locals 1

    iget-object v0, p0, La/b/a/d/ai;->b:La/b/a/d/am;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/b/a/d/y;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ai;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()La/b/a/d/ae;
    .locals 1

    new-instance v0, La/b/a/d/an;

    invoke-direct {v0, p0}, La/b/a/d/an;-><init>(La/b/a/d/am;)V

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/d/ai;->a:La/b/a/d/z;

    iget-object v1, p0, La/b/a/d/ai;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/d/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ai;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)La/b/a/d/am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/ai;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/a/d/ai;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()La/b/a/d/y;
    .locals 1

    sget-object v0, La/b/a/d/y;->c:La/b/a/d/y;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/d/ai;->a:La/b/a/d/z;

    iget-object v1, p0, La/b/a/d/ai;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/d/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()La/b/a/d/z;
    .locals 1

    iget-object v0, p0, La/b/a/d/ai;->a:La/b/a/d/z;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "attribute %s=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/d/ai;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/d/ai;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
