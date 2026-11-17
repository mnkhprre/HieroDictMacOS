.class La/b/a/a/fj;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/an;


# instance fields
.field private a:La/b/a/a/fo;

.field private b:La/b/a/c/d;

.field private c:La/b/a/a/fm;

.field private d:La/b/a/a/ez;

.field private e:La/b/a/b/b;


# direct methods
.method public constructor <init>(La/b/a/c/d;La/b/a/a/fm;La/b/a/a/ez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/fp;

    invoke-direct {v0, p0, p2}, La/b/a/a/fp;-><init>(La/b/a/a/an;La/b/a/b/b;)V

    iput-object v0, p0, La/b/a/a/fj;->e:La/b/a/b/b;

    new-instance v0, La/b/a/a/fo;

    iget-object v1, p0, La/b/a/a/fj;->e:La/b/a/b/b;

    invoke-direct {v0, v1}, La/b/a/a/fo;-><init>(La/b/a/b/b;)V

    iput-object v0, p0, La/b/a/a/fj;->a:La/b/a/a/fo;

    iput-object p1, p0, La/b/a/a/fj;->b:La/b/a/c/d;

    iput-object p2, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    iput-object p3, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    return-void
.end method

.method private i(Ljava/lang/Class;)La/b/a/a/ev;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->c(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/b/a/c/f;La/b/a/d/u;)La/b/a/c/g;
    .locals 4

    invoke-interface {p2}, La/b/a/d/u;->f()La/b/a/d/ae;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "No attributes for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v1, p0, La/b/a/a/fj;->b:La/b/a/c/d;

    iget-object v2, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    invoke-interface {v1, p1, v0, v2}, La/b/a/c/d;->a(La/b/a/c/f;La/b/a/d/ae;Ljava/util/Map;)La/b/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/c/f;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    invoke-virtual {v0, p1}, La/b/a/a/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->a:La/b/a/a/fo;

    invoke-virtual {v0, p1}, La/b/a/a/fo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    invoke-virtual {v0}, La/b/a/a/ez;->a()Z

    move-result v0

    return v0
.end method

.method public a(La/b/a/c/f;)Z
    .locals 1

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/fj;->h(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/am;)Z
    .locals 4

    invoke-interface {p3}, La/b/a/d/am;->b()La/b/a/d/ae;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "No attributes for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v1, p0, La/b/a/a/fj;->b:La/b/a/c/d;

    iget-object v2, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    invoke-interface {v1, p1, p2, v0, v2}, La/b/a/c/d;->a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/ae;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->e(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/cj;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->a(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    return-object v0
.end method

.method public b()La/b/a/d/bb;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    invoke-virtual {v0}, La/b/a/a/fm;->a()La/b/a/d/bb;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/a/c/f;)Z
    .locals 1

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/a/a/fj;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public c()La/b/a/a/ez;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->d:La/b/a/a/ez;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/a/a/fm;
    .locals 1

    iget-object v0, p0, La/b/a/a/fj;->c:La/b/a/a/fm;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)La/b/a/a/k;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/fj;->i(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    invoke-interface {v0, p0}, La/b/a/a/ev;->a(La/b/a/a/an;)La/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Class;)La/b/a/t;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/fj;->i(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/ev;->h()La/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;)La/b/a/a/as;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/fj;->i(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/ev;->f()La/b/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Class;)La/b/a/a/ex;
    .locals 4

    invoke-direct {p0, p1}, La/b/a/a/fj;->i(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Invalid schema class %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v1, La/b/a/a/n;

    invoke-direct {v1, v0, p0}, La/b/a/a/n;-><init>(La/b/a/a/ev;La/b/a/a/an;)V

    return-object v1
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p1}, La/b/a/a/fm;->g(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
