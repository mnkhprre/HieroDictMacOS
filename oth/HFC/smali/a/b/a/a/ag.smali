.class La/b/a/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/cy;

.field private final b:La/b/a/a/bx;

.field private final c:La/b/a/a/an;

.field private final d:La/b/a/a/cg;

.field private final e:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/a/cg;La/b/a/a/bx;La/b/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, La/b/a/a/cg;->b()La/b/a/a/cy;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ag;->a:La/b/a/a/cy;

    iput-object p1, p0, La/b/a/a/ag;->c:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/ag;->d:La/b/a/a/cg;

    iput-object p4, p0, La/b/a/a/ag;->e:La/b/a/c/f;

    iput-object p3, p0, La/b/a/a/ag;->b:La/b/a/a/bx;

    return-void
.end method

.method private a(La/b/a/d/am;Ljava/lang/Object;La/b/a/a/ct;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/ag;->c:La/b/a/a/an;

    invoke-interface {p3, v0}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/b/a/a/ap;->a(La/b/a/d/am;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ag;->b:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ag;->a:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    iget-object v1, p0, La/b/a/a/ag;->c:La/b/a/a/an;

    invoke-interface {v0, v1}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-interface {v0, p1}, La/b/a/a/ap;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ag;->b:La/b/a/a/bx;

    invoke-interface {v1, v0}, La/b/a/a/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ag;->a:La/b/a/a/cy;

    invoke-virtual {v1, v0}, La/b/a/a/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    iget-object v1, p0, La/b/a/a/ag;->c:La/b/a/a/an;

    invoke-interface {v0, v1}, La/b/a/a/ct;->a(La/b/a/a/an;)La/b/a/a/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/b/a/a/ap;->a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ag;->d:La/b/a/a/cg;

    invoke-interface {v1, v0}, La/b/a/a/cg;->a(Ljava/lang/Class;)La/b/a/a/ct;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/fz;

    const-string v2, "Value of %s not declared in %s with annotation %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, La/b/a/a/ag;->e:La/b/a/c/f;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, La/b/a/a/ag;->d:La/b/a/a/cg;

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-direct {p0, p1, p2, v1}, La/b/a/a/ag;->a(La/b/a/d/am;Ljava/lang/Object;La/b/a/a/ct;)V

    return-void
.end method
