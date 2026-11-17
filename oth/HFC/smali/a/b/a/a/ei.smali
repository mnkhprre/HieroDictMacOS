.class La/b/a/a/ei;
.super La/b/a/a/bz;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/a/a/bz;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/bz;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)La/b/a/a/cj;
    .locals 3

    invoke-virtual {p0, p1}, La/b/a/a/ei;->b(La/b/a/d/u;)La/b/a/c/g;

    move-result-object v1

    invoke-virtual {p0}, La/b/a/a/ei;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/a/a/ei;->a:La/b/a/a/an;

    invoke-interface {v1, v0}, La/b/a/a/an;->b(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/dq;

    iget-object v2, p0, La/b/a/a/ei;->a:La/b/a/a/an;

    invoke-direct {v0, v2, v1}, La/b/a/a/dq;-><init>(La/b/a/a/an;La/b/a/c/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/ei;->b:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/ei;->b:La/b/a/a/fm;

    invoke-virtual {v1, p1, v0}, La/b/a/a/fm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/b/a/a/ei;->b:La/b/a/a/fm;

    invoke-virtual {v1, p1, v0}, La/b/a/a/fm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
