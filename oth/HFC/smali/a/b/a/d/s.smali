.class La/b/a/d/s;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/u;


# instance fields
.field private a:La/b/a/d/u;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/b/a/d/u;La/b/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, La/b/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/s;->b:Ljava/lang/String;

    invoke-interface {p2}, La/b/a/d/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/s;->c:Ljava/lang/String;

    invoke-interface {p2}, La/b/a/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/s;->f:Ljava/lang/Object;

    invoke-interface {p2}, La/b/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/s;->e:Ljava/lang/String;

    invoke-interface {p2}, La/b/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/s;->d:Ljava/lang/String;

    iput-object p1, p0, La/b/a/d/s;->a:La/b/a/d/u;

    return-void
.end method

.method public constructor <init>(La/b/a/d/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/d/s;->a:La/b/a/d/u;

    iput-object p3, p0, La/b/a/d/s;->e:Ljava/lang/String;

    iput-object p2, p0, La/b/a/d/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/b/a/d/u;
    .locals 1

    iget-object v0, p0, La/b/a/d/s;->a:La/b/a/d/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()La/b/a/d/aq;
    .locals 1

    iget-object v0, p0, La/b/a/d/s;->a:La/b/a/d/u;

    invoke-interface {v0}, La/b/a/d/u;->b()La/b/a/d/aq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/b/a/d/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()La/b/a/d/ae;
    .locals 1

    new-instance v0, La/b/a/d/v;

    invoke-direct {v0, p0}, La/b/a/d/v;-><init>(La/b/a/d/u;)V

    return-object v0
.end method

.method public g()La/b/a/d/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "attribute %s=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/d/s;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/d/s;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
