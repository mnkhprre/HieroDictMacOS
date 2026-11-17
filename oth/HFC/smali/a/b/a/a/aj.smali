.class La/b/a/a/aj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:La/b/a/a/dy;

.field private c:La/b/a/a/fd;

.field private d:La/b/a/a/fm;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/aj;->a:Ljava/util/List;

    new-instance v0, La/b/a/a/dy;

    invoke-direct {v0}, La/b/a/a/dy;-><init>()V

    iput-object v0, p0, La/b/a/a/aj;->b:La/b/a/a/dy;

    iput-object p2, p0, La/b/a/a/aj;->d:La/b/a/a/fm;

    invoke-direct {p0, p1}, La/b/a/a/aj;->a(La/b/a/a/av;)V

    return-void
.end method

.method private a(La/b/a/a/av;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, La/b/a/a/av;->p()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-interface {p1}, La/b/a/a/av;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, La/b/a/a/ai;

    const-string v2, "Can not construct inner %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, La/b/a/a/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {p1}, La/b/a/a/av;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, La/b/a/a/aj;->a(Ljava/lang/reflect/Constructor;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Constructor;)V
    .locals 3

    new-instance v0, La/b/a/a/fi;

    iget-object v1, p0, La/b/a/a/aj;->b:La/b/a/a/dy;

    iget-object v2, p0, La/b/a/a/aj;->d:La/b/a/a/fm;

    invoke-direct {v0, p1, v1, v2}, La/b/a/a/fi;-><init>(Ljava/lang/reflect/Constructor;La/b/a/a/dy;La/b/a/a/fm;)V

    invoke-virtual {v0}, La/b/a/a/fi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b/a/a/fi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/fd;

    invoke-virtual {v0}, La/b/a/a/fd;->a()I

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, La/b/a/a/aj;->c:La/b/a/a/fd;

    :cond_2
    iget-object v2, p0, La/b/a/a/aj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()La/b/a/a/fd;
    .locals 1

    iget-object v0, p0, La/b/a/a/aj;->c:La/b/a/a/fd;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/b/a/a/aj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()La/b/a/a/dy;
    .locals 1

    iget-object v0, p0, La/b/a/a/aj;->b:La/b/a/a/dy;

    return-object v0
.end method
