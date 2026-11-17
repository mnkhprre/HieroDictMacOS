.class La/b/a/a/em;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ev;


# instance fields
.field private final a:La/b/a/a/ey;

.field private final b:La/b/a/a/av;


# direct methods
.method public constructor <init>(La/b/a/a/av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/en;

    invoke-direct {v0, p0}, La/b/a/a/en;-><init>(La/b/a/a/ev;)V

    iput-object v0, p0, La/b/a/a/em;->a:La/b/a/a/ey;

    iput-object p1, p0, La/b/a/a/em;->b:La/b/a/a/av;

    return-void
.end method


# virtual methods
.method public a()La/b/a/a/fd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/b/a/a/an;)La/b/a/a/k;
    .locals 1

    new-instance v0, La/b/a/a/k;

    invoke-direct {v0, p0, p1}, La/b/a/a/k;-><init>(La/b/a/a/ev;La/b/a/a/an;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public c()La/b/a/a/dy;
    .locals 1

    new-instance v0, La/b/a/a/dy;

    invoke-direct {v0}, La/b/a/a/dy;-><init>()V

    return-object v0
.end method

.method public d()La/b/a/a/cn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/em;->b:La/b/a/a/av;

    invoke-interface {v0}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()La/b/a/a/as;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()La/b/a/a/ey;
    .locals 1

    iget-object v0, p0, La/b/a/a/em;->a:La/b/a/a/ey;

    return-object v0
.end method

.method public h()La/b/a/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()La/b/a/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()La/b/a/a/ct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()La/b/a/a/ct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()La/b/a/a/ce;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
