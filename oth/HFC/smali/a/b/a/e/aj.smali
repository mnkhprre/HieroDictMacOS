.class public La/b/a/e/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:La/b/a/f/a;

.field private final c:La/b/a/e/aa;


# direct methods
.method public constructor <init>(La/b/a/e/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/e/aj;->a:La/b/a/f/a;

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/e/aj;->b:La/b/a/f/a;

    new-instance v0, La/b/a/e/q;

    invoke-direct {v0, p1}, La/b/a/e/q;-><init>(La/b/a/e/aa;)V

    iput-object v0, p0, La/b/a/e/aj;->c:La/b/a/e/aa;

    return-void
.end method

.method private b(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    iget-object v0, p0, La/b/a/e/aj;->b:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/e/aj;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/e/ah;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/e/aj;->c(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 2

    iget-object v0, p0, La/b/a/e/aj;->c:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/e/aj;->a:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/b/a/e/aj;->b:La/b/a/f/a;

    invoke-interface {v1, p1, p0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, La/b/a/e/aj;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/e/ai;

    const-string v1, "Transform of %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/e/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, La/b/a/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p2}, La/b/a/e/aj;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/e/ai;

    const-string v1, "Transform of %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/e/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, La/b/a/e/ah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1

    invoke-direct {p0, p1}, La/b/a/e/aj;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
