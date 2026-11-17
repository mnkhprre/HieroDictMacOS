.class La/b/a/a/fc;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/de;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:La/b/a/a/di;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/a/a/dd;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/fc;->a:La/b/a/f/a;

    invoke-virtual {p1}, La/b/a/a/dd;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, La/b/a/a/dd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fc;->f:Ljava/lang/String;

    invoke-virtual {p1}, La/b/a/a/dd;->b()La/b/a/a/di;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fc;->d:La/b/a/a/di;

    iput-object p2, p0, La/b/a/a/fc;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, La/b/a/a/fc;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    iget-object v0, p0, La/b/a/a/fc;->a:La/b/a/f/a;

    invoke-interface {v0}, La/b/a/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/fc;->b:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, La/b/a/a/fc;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, La/b/a/a/fc;->a:La/b/a/f/a;

    invoke-interface {v5, v4, v3}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/a/a/ep;->a(Ljava/lang/reflect/Method;I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/a/a/ep;->b(Ljava/lang/reflect/Method;I)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/fc;->c:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public g()La/b/a/a/di;
    .locals 1

    iget-object v0, p0, La/b/a/a/fc;->d:La/b/a/a/di;

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fc;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
