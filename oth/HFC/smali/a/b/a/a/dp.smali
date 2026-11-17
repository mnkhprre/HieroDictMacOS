.class La/b/a/a/dp;
.super La/b/a/a/ei;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/ei;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)La/b/a/a/cj;
    .locals 5

    invoke-virtual {p0, p1}, La/b/a/a/dp;->b(La/b/a/d/u;)La/b/a/c/g;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/dp;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-static {v0}, La/b/a/a/dp;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/cm;

    const-string v2, "Cannot instantiate %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/dp;->d:La/b/a/c/f;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v1, p0, La/b/a/a/dp;->a:La/b/a/a/an;

    invoke-interface {v1, v0}, La/b/a/a/an;->b(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, La/b/a/a/dq;

    iget-object v2, p0, La/b/a/a/dp;->a:La/b/a/a/an;

    invoke-direct {v0, v2, v1}, La/b/a/a/dq;-><init>(La/b/a/a/an;La/b/a/c/g;)V

    goto :goto_0
.end method
