.class La/b/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/k;


# instance fields
.field private a:La/b/a/d/ad;

.field private b:La/b/a/d/ag;

.field private c:La/b/a/d/j;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/d/ad;

    invoke-direct {v0, p1}, La/b/a/d/ad;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, La/b/a/d/c;->a:La/b/a/d/ad;

    new-instance v0, La/b/a/d/ag;

    invoke-direct {v0}, La/b/a/d/ag;-><init>()V

    iput-object v0, p0, La/b/a/d/c;->b:La/b/a/d/ag;

    iget-object v0, p0, La/b/a/d/c;->b:La/b/a/d/ag;

    invoke-virtual {v0, p1}, La/b/a/d/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(La/b/a/d/f;)La/b/a/d/f;
    .locals 5

    invoke-virtual {p1}, La/b/a/d/f;->c()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3}, La/b/a/d/c;->d(Lorg/w3c/dom/Node;)La/b/a/d/e;

    move-result-object v3

    invoke-interface {v3}, La/b/a/d/a;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, La/b/a/d/f;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/Node;)La/b/a/d/j;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    iget-object v0, p0, La/b/a/d/c;->b:La/b/a/d/ag;

    invoke-virtual {v0}, La/b/a/d/ag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/d/c;->b:La/b/a/d/ag;

    invoke-virtual {v0}, La/b/a/d/ag;->a()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, La/b/a/d/c;->d()La/b/a/d/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, La/b/a/d/c;->a:La/b/a/d/ad;

    invoke-virtual {v0}, La/b/a/d/ad;->poll()Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, La/b/a/d/c;->b(Lorg/w3c/dom/Node;)La/b/a/d/j;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lorg/w3c/dom/Node;)La/b/a/d/j;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/a/d/c;->b:La/b/a/d/ag;

    invoke-virtual {v0, p1}, La/b/a/d/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, La/b/a/d/c;->c(Lorg/w3c/dom/Node;)La/b/a/d/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, La/b/a/d/c;->e(Lorg/w3c/dom/Node;)La/b/a/d/g;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lorg/w3c/dom/Node;)La/b/a/d/f;
    .locals 2

    new-instance v0, La/b/a/d/f;

    invoke-direct {v0, p1}, La/b/a/d/f;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, La/b/a/d/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, La/b/a/d/c;->a(La/b/a/d/f;)La/b/a/d/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c()La/b/a/d/j;
    .locals 1

    iget-object v0, p0, La/b/a/d/c;->a:La/b/a/d/ad;

    invoke-virtual {v0}, La/b/a/d/ad;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/d/c;->d()La/b/a/d/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, La/b/a/d/c;->a(Lorg/w3c/dom/Node;)La/b/a/d/j;

    move-result-object v0

    goto :goto_0
.end method

.method private d()La/b/a/d/d;
    .locals 2

    new-instance v0, La/b/a/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/d/d;-><init>(La/b/a/d/d;)V

    return-object v0
.end method

.method private d(Lorg/w3c/dom/Node;)La/b/a/d/e;
    .locals 1

    new-instance v0, La/b/a/d/e;

    invoke-direct {v0, p1}, La/b/a/d/e;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method private e(Lorg/w3c/dom/Node;)La/b/a/d/g;
    .locals 1

    new-instance v0, La/b/a/d/g;

    invoke-direct {v0, p1}, La/b/a/d/g;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method public a()La/b/a/d/j;
    .locals 1

    iget-object v0, p0, La/b/a/d/c;->c:La/b/a/d/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/d/c;->b()La/b/a/d/j;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/c;->c:La/b/a/d/j;

    :cond_0
    iget-object v0, p0, La/b/a/d/c;->c:La/b/a/d/j;

    return-object v0
.end method

.method public b()La/b/a/d/j;
    .locals 2

    iget-object v0, p0, La/b/a/d/c;->c:La/b/a/d/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/d/c;->c()La/b/a/d/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La/b/a/d/c;->c:La/b/a/d/j;

    goto :goto_0
.end method
