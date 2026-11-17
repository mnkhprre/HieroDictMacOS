.class La/b/a/a/bu;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/bx;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/b/a/d/bb;


# direct methods
.method public constructor <init>(La/b/a/d/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/b/a/a/bu;->a:Ljava/util/List;

    invoke-virtual {p1}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/bu;->b:La/b/a/d/bb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)La/b/a/a/bx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)La/b/a/a/bx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bu;->b:La/b/a/d/bb;

    invoke-interface {v0, p1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/bu;->b:La/b/a/d/bb;

    invoke-interface {v0, p1}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/a/a/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
