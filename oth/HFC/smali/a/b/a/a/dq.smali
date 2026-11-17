.class La/b/a/a/dq;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/cj;


# instance fields
.field private final a:La/b/a/a/an;

.field private final b:La/b/a/c/g;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, La/b/a/c/g;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dq;->c:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/dq;->a:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/dq;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, La/b/a/a/dq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    invoke-interface {v1, v0}, La/b/a/c/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/dq;->a:La/b/a/a/an;

    invoke-interface {v0, p1}, La/b/a/a/an;->b(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    invoke-interface {v0, p1}, La/b/a/c/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/dq;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/dq;->b:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->d()Z

    move-result v0

    return v0
.end method
