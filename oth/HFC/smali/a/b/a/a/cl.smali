.class La/b/a/a/cl;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/cj;


# instance fields
.field final synthetic a:La/b/a/a/ck;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/a/ck;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/cl;->a:La/b/a/a/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/a/a/cl;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/cl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/cl;->a:La/b/a/a/ck;

    iget-object v1, p0, La/b/a/a/cl;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/b/a/a/ck;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/cl;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La/b/a/a/cl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/b/a/a/cl;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/cl;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
