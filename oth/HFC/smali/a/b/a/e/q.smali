.class La/b/a/e/q;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/aa;


# instance fields
.field private a:La/b/a/e/aa;

.field private b:La/b/a/e/aa;

.field private c:La/b/a/e/aa;

.field private d:La/b/a/e/aa;


# direct methods
.method public constructor <init>(La/b/a/e/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/e/ac;

    invoke-direct {v0}, La/b/a/e/ac;-><init>()V

    iput-object v0, p0, La/b/a/e/q;->a:La/b/a/e/aa;

    new-instance v0, La/b/a/e/ab;

    invoke-direct {v0}, La/b/a/e/ab;-><init>()V

    iput-object v0, p0, La/b/a/e/q;->c:La/b/a/e/aa;

    new-instance v0, La/b/a/e/a;

    invoke-direct {v0, p0}, La/b/a/e/a;-><init>(La/b/a/e/aa;)V

    iput-object v0, p0, La/b/a/e/q;->d:La/b/a/e/aa;

    iput-object p1, p0, La/b/a/e/q;->b:La/b/a/e/aa;

    return-void
.end method

.method private b(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/e/q;->d:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/e/q;->a:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/a/e/q;->c:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    iget-object v0, p0, La/b/a/e/q;->b:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/e/q;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0
.end method
