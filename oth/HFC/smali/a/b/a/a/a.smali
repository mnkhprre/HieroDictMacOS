.class La/b/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/d/m;

.field private final b:Z


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/av;->b()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/a;->b:Z

    invoke-virtual {p2}, La/b/a/a/fm;->b()La/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/a;->a:La/b/a/d/m;

    return-void
.end method

.method private a()Ljava/lang/ClassLoader;
    .locals 1

    const-class v0, La/b/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    invoke-direct {p0}, La/b/a/a/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, La/b/a/a/a;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, La/b/a/d;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, La/b/a/e;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La/b/a/a/a;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, La/b/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, La/b/a/a;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, La/b/a/d;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;
    .locals 3

    new-instance v0, La/b/a/a/b;

    iget-boolean v1, p0, La/b/a/a/a;->b:Z

    invoke-direct {v0, p2, v1, p3}, La/b/a/a/b;-><init>(Ljava/lang/Class;ZZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method private a([Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    aget-object v1, p1, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-direct {p0, v1}, La/b/a/a/a;->b(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/a/a;->a:La/b/a/d/m;

    invoke-virtual {v1}, La/b/a/d/m;->d()La/b/a/d/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, La/b/a/d/bc;->b:La/b/a/d/bc;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x1

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v1, Ljava/lang/Boolean;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/Character;

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    invoke-direct {p0}, La/b/a/a/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, La/b/a/a/a;->a([Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/b/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, La/b/a/h;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, La/b/a/h;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, La/b/a/f;

    invoke-direct {p0, v0, v1}, La/b/a/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, La/b/a/a/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method
