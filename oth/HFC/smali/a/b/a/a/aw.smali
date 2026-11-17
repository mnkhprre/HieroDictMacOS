.class La/b/a/a/aw;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:La/b/a/f/a;

.field private final c:La/b/a/f/a;

.field private final d:La/b/a/c;

.field private final e:La/b/a/a/fm;


# direct methods
.method public constructor <init>(La/b/a/a/fm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/a/a/aw;-><init>(La/b/a/a/fm;La/b/a/c;)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/fm;La/b/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/aw;->a:La/b/a/f/a;

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/aw;->b:La/b/a/f/a;

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/aw;->c:La/b/a/f/a;

    iput-object p2, p0, La/b/a/a/aw;->d:La/b/a/c;

    iput-object p1, p0, La/b/a/a/aw;->e:La/b/a/a/fm;

    return-void
.end method

.method private a(Ljava/lang/Class;La/b/a/a/av;)La/b/a/a/al;
    .locals 2

    new-instance v0, La/b/a/a/cc;

    iget-object v1, p0, La/b/a/a/aw;->e:La/b/a/a/fm;

    invoke-direct {v0, p2, v1}, La/b/a/a/cc;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, La/b/a/a/aw;->b:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;La/b/a/a/av;)La/b/a/a/al;
    .locals 2

    new-instance v0, La/b/a/a/dg;

    iget-object v1, p0, La/b/a/a/aw;->e:La/b/a/a/fm;

    invoke-direct {v0, p2, v1}, La/b/a/a/dg;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, La/b/a/a/aw;->a:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/a/av;
    .locals 2

    iget-object v0, p0, La/b/a/a/aw;->c:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/av;

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/ax;

    iget-object v1, p0, La/b/a/a/aw;->d:La/b/a/c;

    invoke-direct {v0, p1, v1}, La/b/a/a/ax;-><init>(Ljava/lang/Class;La/b/a/c;)V

    iget-object v1, p0, La/b/a/a/aw;->c:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/al;
    .locals 2

    iget-object v0, p0, La/b/a/a/aw;->b:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/al;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/b/a/a/aw;->a(Ljava/lang/Class;)La/b/a/a/av;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, La/b/a/a/aw;->a(Ljava/lang/Class;La/b/a/a/av;)La/b/a/a/al;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Class;)La/b/a/a/al;
    .locals 2

    iget-object v0, p0, La/b/a/a/aw;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/al;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/b/a/a/aw;->a(Ljava/lang/Class;)La/b/a/a/av;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, La/b/a/a/aw;->b(Ljava/lang/Class;La/b/a/a/av;)La/b/a/a/al;

    move-result-object v0

    :cond_0
    return-object v0
.end method
