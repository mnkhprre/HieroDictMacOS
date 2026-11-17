.class La/b/a/a/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:La/b/a/a/dy;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/a/fd;)V
    .locals 2

    iget-object v0, p1, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    iget-object v1, p1, La/b/a/a/fd;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, La/b/a/a/fd;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/b/a/a/fd;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/dy;

    invoke-direct {v0}, La/b/a/a/dy;-><init>()V

    iput-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    iput-object p1, p0, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, La/b/a/a/fd;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0}, La/b/a/a/dy;->size()I

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/a/du;)V
    .locals 2

    invoke-interface {p1}, La/b/a/a/du;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v1, v0, p1}, La/b/a/a/dy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/a/du;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0, p1, p2}, La/b/a/a/dy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0, p1}, La/b/a/a/dy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)La/b/a/a/du;
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0, p1}, La/b/a/a/dy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0}, La/b/a/a/dy;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()La/b/a/a/fd;
    .locals 3

    new-instance v1, La/b/a/a/fd;

    invoke-direct {v1, p0}, La/b/a/a/fd;-><init>(La/b/a/a/fd;)V

    invoke-virtual {p0}, La/b/a/a/fd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    invoke-virtual {v1, v0}, La/b/a/a/fd;->a(La/b/a/a/du;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->a:La/b/a/a/dy;

    invoke-virtual {v0}, La/b/a/a/dy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fd;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
