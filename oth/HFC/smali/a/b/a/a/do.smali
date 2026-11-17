.class La/b/a/a/do;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/as;


# instance fields
.field private a:Ljava/util/List;

.field private b:La/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/do;->a:Ljava/util/List;

    return-void
.end method

.method private b(La/b/a/d/am;)V
    .locals 4

    invoke-interface {p1}, La/b/a/d/am;->h()La/b/a/d/z;

    move-result-object v1

    iget-object v0, p0, La/b/a/a/do;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/k;

    invoke-interface {v0}, La/b/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, La/b/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, La/b/a/d/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private c(La/b/a/d/am;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/do;->b:La/b/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/do;->b:La/b/a/k;

    invoke-interface {v0}, La/b/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/a/d/am;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/a/d/am;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/a/a/do;->a(La/b/a/d/am;La/b/a/a/as;)V

    return-void
.end method

.method public a(La/b/a/d/am;La/b/a/a/as;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, La/b/a/a/as;->a(La/b/a/d/am;)V

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/do;->b(La/b/a/d/am;)V

    invoke-direct {p0, p1}, La/b/a/a/do;->c(La/b/a/d/am;)V

    return-void
.end method

.method public a(La/b/a/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/b/a/a/do;->b(La/b/a/k;)V

    :cond_0
    iput-object p1, p0, La/b/a/a/do;->b:La/b/a/k;

    return-void
.end method

.method public b(La/b/a/k;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/do;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
