.class La/b/a/a/dw;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/d/m;


# direct methods
.method public constructor <init>(La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La/b/a/a/fm;->b()La/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/dw;->a:La/b/a/d/m;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 2

    invoke-direct {p0, p1}, La/b/a/a/dw;->b(Ljava/lang/annotation/Annotation;)La/b/a/a/dx;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/dx;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/annotation/Annotation;)La/b/a/a/dx;
    .locals 4

    instance-of v0, p1, La/b/a/d;

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/bp;

    const-class v2, La/b/a/d;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, La/b/a/f;

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/be;

    const-class v2, La/b/a/f;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, La/b/a/e;

    if-eqz v0, :cond_2

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/az;

    const-class v2, La/b/a/e;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/b/a/i;

    if-eqz v0, :cond_3

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/bn;

    const-class v2, La/b/a/i;

    const-class v3, La/b/a/h;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, La/b/a/g;

    if-eqz v0, :cond_4

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/bh;

    const-class v2, La/b/a/g;

    const-class v3, La/b/a/f;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, La/b/a/j;

    if-eqz v0, :cond_5

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/bs;

    const-class v2, La/b/a/j;

    const-class v3, La/b/a/d;

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, La/b/a/h;

    if-eqz v0, :cond_6

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/bk;

    const-class v2, La/b/a/h;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, La/b/a/a;

    if-eqz v0, :cond_7

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/g;

    const-class v2, La/b/a/a;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, La/b/a/r;

    if-eqz v0, :cond_8

    new-instance v0, La/b/a/a/dx;

    const-class v1, La/b/a/a/fu;

    const-class v2, La/b/a/r;

    invoke-direct {v0, v1, v2}, La/b/a/a/dx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    new-instance v0, La/b/a/a/ed;

    const-string v1, "Annotation %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)La/b/a/a/du;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, La/b/a/a/dw;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)La/b/a/a/du;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)La/b/a/a/du;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, La/b/a/a/dw;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    iget-object v2, p0, La/b/a/a/dw;->a:La/b/a/d/m;

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iget-object v2, p0, La/b/a/a/dw;->a:La/b/a/d/m;

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    goto :goto_0
.end method
