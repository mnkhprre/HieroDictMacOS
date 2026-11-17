.class La/b/a/a/fa;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La/b/a/a/fa;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private b(Z)La/b/a/a/ez;
    .locals 2

    new-instance v0, La/b/a/a/fb;

    invoke-direct {v0, p1}, La/b/a/a/fb;-><init>(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/fa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, La/b/a/a/fb;->a()La/b/a/a/ez;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()La/b/a/a/ez;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/a/a/fa;->a(Z)La/b/a/a/ez;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)La/b/a/a/ez;
    .locals 1

    iget-object v0, p0, La/b/a/a/fa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/a/a/fb;->a()La/b/a/a/ez;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/fa;->b(Z)La/b/a/a/ez;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La/b/a/a/fa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/fb;

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Session does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, La/b/a/a/fb;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/fa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method
