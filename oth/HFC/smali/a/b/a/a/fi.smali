.class La/b/a/a/fi;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/a/fe;

.field private final b:La/b/a/a/dw;

.field private final c:La/b/a/a/dy;

.field private final d:Ljava/lang/reflect/Constructor;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;La/b/a/a/dy;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/fe;

    invoke-direct {v0, p1}, La/b/a/a/fe;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, La/b/a/a/fi;->a:La/b/a/a/fe;

    new-instance v0, La/b/a/a/dw;

    invoke-direct {v0, p3}, La/b/a/a/dw;-><init>(La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/fi;->b:La/b/a/a/dw;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    iget-object v0, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    invoke-direct {p0, v0}, La/b/a/a/fi;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 1

    instance-of v0, p1, La/b/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, La/b/a/d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/b/a/f;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/b/a/e;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, La/b/a/h;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, La/b/a/g;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, La/b/a/i;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, La/b/a/j;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, La/b/a/r;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, La/b/a/a/fi;->c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(La/b/a/a/du;)V
    .locals 3

    invoke-interface {p1}, La/b/a/a/du;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/du;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    invoke-virtual {v2, v1}, La/b/a/a/dy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, La/b/a/a/fi;->a(La/b/a/a/du;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    invoke-virtual {v2, v0}, La/b/a/a/dy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, La/b/a/a/fi;->a(La/b/a/a/du;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    invoke-virtual {v2, v0, p1}, La/b/a/a/dy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    invoke-virtual {v0, v1, p1}, La/b/a/a/dy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(La/b/a/a/du;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/b/a/a/fi;->c:La/b/a/a/dy;

    invoke-virtual {v0, p2}, La/b/a/a/dy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    invoke-interface {p1}, La/b/a/a/du;->k()Z

    move-result v1

    invoke-interface {v0}, La/b/a/a/du;->k()Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, La/b/a/a/du;->f()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-interface {v0}, La/b/a/a/du;->f()Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-interface {p1}, La/b/a/a/du;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, La/b/a/a/ai;

    const-string v1, "Annotations do not match for \'%s\' in %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v4

    iget-object v3, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {v0}, La/b/a/a/du;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/du;->e()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, La/b/a/a/ai;

    const-string v1, "Parameter types do not match for \'%s\' in %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v4

    iget-object v3, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v1, v0

    invoke-direct {p0, v2, v0}, La/b/a/a/fi;->a(Ljava/lang/Class;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;I)V
    .locals 5

    iget-object v0, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v0, v2, p2

    array-length v0, v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v0, v2, p2

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p2}, La/b/a/a/fi;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    iget-object v4, p0, La/b/a/a/fi;->a:La/b/a/a/fe;

    invoke-virtual {v4, v0, p2}, La/b/a/a/fe;->a(La/b/a/a/du;I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    if-eq v1, v4, :cond_0

    new-instance v0, La/b/a/a/fz;

    const-string v1, "Annotation \'%s\' is not a valid union for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    aget-object v0, v0, v3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method private b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, La/b/a/a/fd;

    iget-object v0, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v2, v0}, La/b/a/a/fd;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {p0, p1}, La/b/a/a/fi;->a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    invoke-virtual {v2}, La/b/a/a/fd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v5, v3, v0

    iget-object v6, p0, La/b/a/a/fi;->b:La/b/a/a/dw;

    iget-object v7, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7, p1, v5, p2}, La/b/a/a/dw;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)La/b/a/a/du;

    move-result-object v5

    invoke-interface {v5}, La/b/a/a/du;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La/b/a/a/fd;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, La/b/a/a/fz;

    const-string v2, "Annotation name \'%s\' used more than once in %s for %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, La/b/a/a/fi;->e:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/fz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v6, v5}, La/b/a/a/fd;->a(Ljava/lang/Object;La/b/a/a/du;)V

    invoke-direct {p0, v5}, La/b/a/a/fi;->a(La/b/a/a/du;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, La/b/a/a/fi;->b:La/b/a/a/dw;

    iget-object v1, p0, La/b/a/a/fi;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, p1, p2}, La/b/a/a/dw;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)La/b/a/a/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, La/b/a/a/fi;->a(La/b/a/a/du;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/fi;->a:La/b/a/a/fe;

    invoke-virtual {v0}, La/b/a/a/fe;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/fi;->a:La/b/a/a/fe;

    invoke-virtual {v0}, La/b/a/a/fe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
