.class public La/b/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/c/d;


# instance fields
.field private final a:La/b/a/c/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "class"

    const-string v1, "length"

    invoke-direct {p0, v0, v1}, La/b/a/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/c/b;

    invoke-direct {v0}, La/b/a/c/b;-><init>()V

    iput-object v0, p0, La/b/a/c/e;->a:La/b/a/c/b;

    iput-object p2, p0, La/b/a/c/e;->b:Ljava/lang/String;

    iput-object p1, p0, La/b/a/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Class;La/b/a/d/ae;)La/b/a/c/g;
    .locals 2

    iget-object v0, p0, La/b/a/c/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, La/b/a/d/ae;->d(Ljava/lang/String;)La/b/a/d/aa;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, La/b/a/d/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v1, La/b/a/c/a;

    invoke-direct {v1, p1, v0}, La/b/a/c/a;-><init>(Ljava/lang/Class;I)V

    return-object v1
.end method

.method private a(La/b/a/c/f;La/b/a/d/ae;)Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, La/b/a/c/e;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, La/b/a/d/ae;->d(Ljava/lang/String;)La/b/a/d/aa;

    move-result-object v1

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, La/b/a/d/aa;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/c/e;->a:La/b/a/c/b;

    invoke-virtual {v1, v0}, La/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;La/b/a/d/ae;)Ljava/lang/Class;
    .locals 2

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/b/a/c/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, La/b/a/d/ae;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/aa;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/b/a/c/f;La/b/a/d/ae;Ljava/util/Map;)La/b/a/c/g;
    .locals 3

    invoke-direct {p0, p1, p2}, La/b/a/c/e;->a(La/b/a/c/f;La/b/a/d/ae;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p2}, La/b/a/c/e;->a(Ljava/lang/Class;La/b/a/d/ae;)La/b/a/c/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eq v0, v1, :cond_1

    new-instance v0, La/b/a/c/c;

    invoke-direct {v0, v1}, La/b/a/c/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/a/c/f;Ljava/lang/Object;La/b/a/d/ae;Ljava/util/Map;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, p2, p3}, La/b/a/c/e;->a(Ljava/lang/Class;Ljava/lang/Object;La/b/a/d/ae;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eq v1, v2, :cond_0

    iget-object v1, p0, La/b/a/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, La/b/a/d/ae;->b(Ljava/lang/String;Ljava/lang/String;)La/b/a/d/aa;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
