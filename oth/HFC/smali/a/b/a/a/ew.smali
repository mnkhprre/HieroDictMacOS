.class La/b/a/a/ew;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:La/b/a/a/fm;


# direct methods
.method public constructor <init>(La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/ew;->a:La/b/a/f/a;

    iput-object p1, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/a/ev;
    .locals 3

    iget-object v0, p0, La/b/a/a/ew;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ev;

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->b(Ljava/lang/Class;)La/b/a/a/av;

    move-result-object v1

    iget-object v0, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    invoke-virtual {v0, p1}, La/b/a/a/fm;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/b/a/a/em;

    invoke-direct {v0, v1}, La/b/a/a/em;-><init>(La/b/a/a/av;)V

    :cond_0
    :goto_0
    iget-object v1, p0, La/b/a/a/ew;->a:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, La/b/a/a/dr;

    iget-object v2, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    invoke-direct {v0, v1, v2}, La/b/a/a/dr;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    invoke-interface {v0}, La/b/a/a/ev;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    invoke-virtual {v2, p1}, La/b/a/a/fm;->f(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/b/a/a/au;

    iget-object v2, p0, La/b/a/a/ew;->b:La/b/a/a/fm;

    invoke-direct {v0, v1, v2}, La/b/a/a/au;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    goto :goto_0
.end method
