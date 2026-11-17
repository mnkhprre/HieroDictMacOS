.class La/b/a/a/gd;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/eq;


# instance fields
.field private final a:La/b/a/a/ap;

.field private final b:Ljava/lang/Object;

.field private final c:La/b/a/a/ct;


# direct methods
.method public constructor <init>(La/b/a/a/ap;La/b/a/a/ct;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/gd;->a:La/b/a/a/ap;

    iput-object p3, p0, La/b/a/a/gd;->b:Ljava/lang/Object;

    iput-object p2, p0, La/b/a/a/gd;->c:La/b/a/a/ct;

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/gd;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, La/b/a/a/gd;->a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, La/b/a/d/u;->b()La/b/a/d/aq;

    move-result-object v0

    invoke-interface {p1}, La/b/a/d/u;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/gd;->a:La/b/a/a/ap;

    instance-of v2, v2, La/b/a/a/eq;

    if-eqz v2, :cond_0

    iget-object v0, p0, La/b/a/a/gd;->a:La/b/a/a/ap;

    check-cast v0, La/b/a/a/eq;

    invoke-interface {v0, p1, p2}, La/b/a/a/eq;->a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, La/b/a/a/ed;

    const-string v3, "Element \'%s\' is already used with %s at %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, La/b/a/a/gd;->c:La/b/a/a/ct;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v2, v3, v4}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/a/a/gd;->a(La/b/a/d/am;Ljava/lang/Object;)V

    return-void
.end method
