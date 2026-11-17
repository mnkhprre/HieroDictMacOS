.class La/b/a/a/ca;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ak;


# instance fields
.field private final a:La/b/a/f/a;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:Ljava/lang/reflect/Field;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/ca;->a:La/b/a/f/a;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iput v0, p0, La/b/a/a/ca;->f:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ca;->e:Ljava/lang/String;

    iput-object p2, p0, La/b/a/a/ca;->c:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    iput-object p3, p0, La/b/a/a/ca;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    iget-object v0, p0, La/b/a/a/ca;->a:La/b/a/f/a;

    invoke-interface {v0}, La/b/a/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/ca;->b:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, La/b/a/a/ca;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, La/b/a/a/ca;->a:La/b/a/f/a;

    invoke-interface {v5, v4, v3}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->c:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/a/a/ca;->c:Ljava/lang/annotation/Annotation;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/ca;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, La/b/a/a/ca;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-static {v0}, La/b/a/a/ep;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-static {v0}, La/b/a/a/ep;->b(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c_()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ca;->c:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, La/b/a/a/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/ca;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, La/b/a/a/ca;->f:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, La/b/a/a/ca;->f:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "field \'%s\' %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, La/b/a/a/ca;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/a/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
