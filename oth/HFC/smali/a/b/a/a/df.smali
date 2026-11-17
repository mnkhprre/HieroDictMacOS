.class La/b/a/a/df;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/a/a;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/a;

    invoke-direct {v0, p1, p2}, La/b/a/a/a;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/df;->a:La/b/a/a/a;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;La/b/a/a/di;)La/b/a/a/dd;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/dc;

    const-string v1, "Get method %s is not a valid property"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1, p2}, La/b/a/a/df;->a(Ljava/lang/String;La/b/a/a/di;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, La/b/a/a/dc;

    const-string v1, "Could not get name for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v1, La/b/a/a/dd;

    invoke-direct {v1, p1, p2, v0}, La/b/a/a/dd;-><init>(Ljava/lang/reflect/Method;La/b/a/a/di;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)La/b/a/a/dd;
    .locals 4

    invoke-direct {p0, p1}, La/b/a/a/df;->b(Ljava/lang/reflect/Method;)La/b/a/a/di;

    move-result-object v0

    sget-object v1, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;La/b/a/a/di;)La/b/a/a/dd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;La/b/a/a/di;)La/b/a/a/dd;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, v0}, La/b/a/a/df;->b(Ljava/lang/reflect/Method;La/b/a/a/di;)La/b/a/a/dd;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, La/b/a/a/dc;

    const-string v1, "Annotation %s must mark a set or get method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Ljava/lang/String;La/b/a/a/di;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, La/b/a/a/di;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, La/b/a/a/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/reflect/Method;La/b/a/a/di;)La/b/a/a/dd;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    if-eq v0, v2, :cond_0

    new-instance v0, La/b/a/a/dc;

    const-string v1, "Set method %s is not a valid property"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1, p2}, La/b/a/a/df;->a(Ljava/lang/String;La/b/a/a/di;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, La/b/a/a/dc;

    const-string v1, "Could not get name for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v1, La/b/a/a/dd;

    invoke-direct {v1, p1, p2, v0}, La/b/a/a/dd;-><init>(Ljava/lang/reflect/Method;La/b/a/a/di;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/reflect/Method;)La/b/a/a/di;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, La/b/a/a/di;->a:La/b/a/a/di;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, La/b/a/a/di;->b:La/b/a/a/di;

    goto :goto_0

    :cond_1
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/b/a/a/di;->c:La/b/a/a/di;

    goto :goto_0

    :cond_2
    sget-object v0, La/b/a/a/di;->d:La/b/a/a/di;

    goto :goto_0
.end method

.method private c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 3

    invoke-direct {p0, p1}, La/b/a/a/df;->d(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/b/a/a/df;->a:La/b/a/a/a;

    invoke-virtual {v2, v1, v0}, La/b/a/a/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 2

    invoke-direct {p0, p1}, La/b/a/a/df;->b(Ljava/lang/reflect/Method;)La/b/a/a/di;

    move-result-object v0

    sget-object v1, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/a/a/ep;->b(Ljava/lang/reflect/Method;I)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, La/b/a/a/ep;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, La/b/a/a/ep;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;
    .locals 3

    invoke-direct {p0, p1, p2}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)La/b/a/a/dd;

    move-result-object v1

    invoke-virtual {v1}, La/b/a/a/dd;->b()La/b/a/a/di;

    move-result-object v0

    sget-object v2, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v0, v2, :cond_0

    new-instance v0, La/b/a/a/fc;

    invoke-direct {v0, v1, p2, p3}, La/b/a/a/fc;-><init>(La/b/a/a/dd;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/cf;

    invoke-direct {v0, v1, p2, p3}, La/b/a/a/cf;-><init>(La/b/a/a/dd;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/df;->c(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2

    invoke-direct {p0, p1}, La/b/a/a/df;->b(Ljava/lang/reflect/Method;)La/b/a/a/di;

    move-result-object v0

    sget-object v1, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/df;->e(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, La/b/a/a/df;->f(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, La/b/a/a/df;->f(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
