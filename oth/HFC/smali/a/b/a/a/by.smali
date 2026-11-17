.class La/b/a/a/by;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:La/b/a/d/m;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/c;

    invoke-direct {v0}, La/b/a/f/c;-><init>()V

    iput-object v0, p0, La/b/a/a/by;->a:La/b/a/f/a;

    invoke-virtual {p2}, La/b/a/a/fm;->b()La/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/by;->b:La/b/a/d/m;

    invoke-interface {p1}, La/b/a/a/av;->f()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/by;->c:Ljava/lang/Class;

    return-void
.end method

.method private b(Ljava/lang/String;)La/b/a/a/bx;
    .locals 3

    new-instance v0, La/b/a/a/o;

    iget-object v1, p0, La/b/a/a/by;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, La/b/a/a/o;-><init>(Ljava/lang/Class;)V

    new-instance v1, La/b/a/a/ea;

    iget-object v2, p0, La/b/a/a/by;->b:La/b/a/d/m;

    invoke-direct {v1, p1, v0, v2}, La/b/a/a/ea;-><init>(Ljava/lang/String;La/b/a/c/f;La/b/a/d/m;)V

    iget-object v0, p0, La/b/a/a/by;->a:La/b/a/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/by;->a:La/b/a/f/a;

    invoke-interface {v0, p1, v1}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/by;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/bx;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/by;->b(Ljava/lang/String;)La/b/a/a/bx;

    move-result-object v0

    :cond_0
    return-object v0
.end method
