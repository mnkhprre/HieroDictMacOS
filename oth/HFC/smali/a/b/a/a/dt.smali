.class La/b/a/a/dt;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/c/g;


# instance fields
.field private final a:La/b/a/c/g;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/c/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/dt;->a:La/b/a/c/g;

    iput-object p2, p0, La/b/a/a/dt;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/dt;->a:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/dt;->a:La/b/a/c/g;

    invoke-interface {v0, p1}, La/b/a/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/dt;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/a/a/dt;->a:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/dt;->a:La/b/a/c/g;

    invoke-interface {v0}, La/b/a/c/g;->d()Z

    move-result v0

    return v0
.end method
