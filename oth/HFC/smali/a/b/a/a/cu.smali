.class La/b/a/a/cu;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:La/b/a/d/m;


# direct methods
.method public constructor <init>(La/b/a/d/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/cu;->a:La/b/a/f/a;

    iput-object p1, p0, La/b/a/a/cu;->b:La/b/a/d/m;

    return-void
.end method

.method private a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, La/b/a/a/cu;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    iget-object v2, p0, La/b/a/a/cu;->b:La/b/a/d/m;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iget-object v2, p0, La/b/a/a/cu;->b:La/b/a/d/m;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    goto :goto_0
.end method

.method private a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)La/b/a/a/cw;
    .locals 2

    iget-object v0, p0, La/b/a/a/cu;->a:La/b/a/f/a;

    invoke-interface {v0, p3}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/cw;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->c(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/cu;->a:La/b/a/f/a;

    invoke-interface {v1, p3, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    goto :goto_0
.end method

.method private b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 2

    invoke-direct {p0, p1}, La/b/a/a/cu;->c(Ljava/lang/annotation/Annotation;)La/b/a/a/cv;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/cv;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/annotation/Annotation;)La/b/a/a/cv;
    .locals 4

    instance-of v0, p1, La/b/a/d;

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/bc;

    const-class v2, La/b/a/d;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, La/b/a/f;

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/bd;

    const-class v2, La/b/a/f;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/b/a/e;

    if-eqz v0, :cond_2

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/ay;

    const-class v2, La/b/a/e;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/b/a/h;

    if-eqz v0, :cond_3

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/bj;

    const-class v2, La/b/a/h;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, La/b/a/j;

    if-eqz v0, :cond_4

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/br;

    const-class v2, La/b/a/j;

    const-class v3, La/b/a/d;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, La/b/a/g;

    if-eqz v0, :cond_5

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/bg;

    const-class v2, La/b/a/g;

    const-class v3, La/b/a/f;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, La/b/a/i;

    if-eqz v0, :cond_6

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/bm;

    const-class v2, La/b/a/i;

    const-class v3, La/b/a/h;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, La/b/a/a;

    if-eqz v0, :cond_7

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/f;

    const-class v2, La/b/a/a;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, La/b/a/t;

    if-eqz v0, :cond_8

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/ge;

    const-class v2, La/b/a/t;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, La/b/a/r;

    if-eqz v0, :cond_9

    new-instance v0, La/b/a/a/cv;

    const-class v1, La/b/a/a/ft;

    const-class v2, La/b/a/r;

    invoke-direct {v0, v1, v2}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, La/b/a/a/ed;

    const-string v1, "Annotation %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private c(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;
    .locals 1

    instance-of v0, p2, La/b/a/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->e(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p2, La/b/a/g;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->e(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, La/b/a/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->e(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->d(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;

    move-result-object v0

    goto :goto_0
.end method

.method private d(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/cu;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/b/a/a/i;

    invoke-direct {v0, v1}, La/b/a/a/i;-><init>(La/b/a/a/ct;)V

    :goto_0
    new-instance v1, La/b/a/a/cw;

    invoke-direct {v1, v0}, La/b/a/a/cw;-><init>(La/b/a/a/ct;)V

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private e(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/cw;
    .locals 6

    invoke-direct {p0, p2}, La/b/a/a/cu;->a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_0

    new-instance v0, La/b/a/a/cw;

    invoke-direct {v0, v4}, La/b/a/a/cw;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_0
    aget-object v0, v3, v2

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/cu;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, La/b/a/a/i;

    invoke-direct {v0, v1}, La/b/a/a/i;-><init>(La/b/a/a/ct;)V

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private f(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La/b/a/a/cx;

    invoke-direct {v0, p1, p2}, La/b/a/a/cx;-><init>(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method


# virtual methods
.method public a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;
    .locals 1

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->f(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/cu;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)La/b/a/a/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/a/a/cw;->b()La/b/a/a/ct;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, La/b/a/a/cu;->f(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/cu;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)La/b/a/a/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/a/a/cw;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
