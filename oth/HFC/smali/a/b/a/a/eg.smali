.class La/b/a/a/eg;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/ei;

.field private final b:La/b/a/a/an;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/eg;-><init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/ei;

    invoke-direct {v0, p1, p2}, La/b/a/a/ei;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/eg;->a:La/b/a/a/ei;

    invoke-interface {p2}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/eg;->d:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/eg;->b:La/b/a/a/an;

    iput-object p3, p0, La/b/a/a/eg;->c:Ljava/lang/String;

    iput-object p2, p0, La/b/a/a/eg;->e:La/b/a/c/f;

    return-void
.end method

.method private a(La/b/a/d/u;La/b/a/a/cj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/eg;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, La/b/a/a/eg;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, La/b/a/a/cj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/eg;->b:La/b/a/a/an;

    invoke-interface {v0, p1}, La/b/a/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/eg;->a:La/b/a/a/ei;

    invoke-virtual {v1, v0, p2}, La/b/a/a/ei;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/eg;->a:La/b/a/a/ei;

    invoke-virtual {v0, p1}, La/b/a/a/ei;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/cj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/eg;->a(La/b/a/d/u;La/b/a/a/cj;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, La/b/a/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/eg;->b(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/eg;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, La/b/a/a/eg;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, La/b/a/d/u;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/b/a/a/eg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/a/a/eg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/b/a/a/eg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, La/b/a/a/eg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_0

    new-instance v0, La/b/a/a/ed;

    const-string v1, "Can not read existing %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/eg;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/b/a/a/eg;->e:La/b/a/c/f;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, La/b/a/a/eg;->a(La/b/a/d/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/eg;->a:La/b/a/a/ei;

    invoke-virtual {v0, p2}, La/b/a/a/ei;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, La/b/a/d/am;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
