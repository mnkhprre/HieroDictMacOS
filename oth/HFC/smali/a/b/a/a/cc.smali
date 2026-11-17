.class La/b/a/a/cc;
.super La/b/a/a/al;


# instance fields
.field private final a:La/b/a/a/a;

.field private final b:La/b/a/a/am;

.field private final c:La/b/a/a/fm;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 1

    invoke-direct {p0}, La/b/a/a/al;-><init>()V

    new-instance v0, La/b/a/a/a;

    invoke-direct {v0, p1, p2}, La/b/a/a/a;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/cc;->a:La/b/a/a/a;

    new-instance v0, La/b/a/a/am;

    invoke-direct {v0}, La/b/a/a/am;-><init>()V

    iput-object v0, p0, La/b/a/a/cc;->b:La/b/a/a/am;

    iput-object p2, p0, La/b/a/a/cc;->c:La/b/a/a/fm;

    invoke-direct {p0, p1}, La/b/a/a/cc;->a(La/b/a/a/av;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, La/b/a/a/cc;->b:La/b/a/a/am;

    invoke-virtual {v0}, La/b/a/a/am;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ak;

    invoke-virtual {p0, v0}, La/b/a/a/cc;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(La/b/a/a/av;)V
    .locals 3

    invoke-interface {p1}, La/b/a/a/av;->k()La/b/a/c;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/av;->j()La/b/a/c;

    move-result-object v1

    invoke-interface {p1}, La/b/a/a/av;->e()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v0}, La/b/a/a/cc;->a(Ljava/lang/Class;La/b/a/c;)V

    :cond_0
    invoke-direct {p0, p1, v1}, La/b/a/a/cc;->a(La/b/a/a/av;La/b/a/c;)V

    invoke-direct {p0, p1}, La/b/a/a/cc;->b(La/b/a/a/av;)V

    invoke-direct {p0}, La/b/a/a/cc;->a()V

    return-void
.end method

.method private a(La/b/a/a/av;La/b/a/c;)V
    .locals 5

    invoke-interface {p1}, La/b/a/a/av;->o()Ljava/util/List;

    move-result-object v0

    sget-object v1, La/b/a/c;->a:La/b/a/c;

    if-ne p2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/cb;

    invoke-virtual {v0}, La/b/a/a/cb;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v0}, La/b/a/a/cb;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0}, La/b/a/a/cc;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0, v3, v2}, La/b/a/a/cc;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;La/b/a/c;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/cc;->c:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->b(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/a/a/cc;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;La/b/a/a/ak;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/cc;->b:La/b/a/a/am;

    invoke-virtual {v0, p1}, La/b/a/a/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ak;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La/b/a/a/cc;->a(La/b/a/a/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p0, La/b/a/a/cc;->b:La/b/a/a/am;

    invoke-virtual {v0, p1, p2}, La/b/a/a/am;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-static {p1}, La/b/a/a/ep;->b(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/cc;->a:La/b/a/a/a;

    invoke-virtual {v1, p2, v0}, La/b/a/a/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/cc;->b:La/b/a/a/am;

    new-instance v1, La/b/a/a/cd;

    invoke-direct {v1, p1}, La/b/a/a/cd;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v0, v1}, La/b/a/a/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, La/b/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, La/b/a/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, La/b/a/g;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, La/b/a/i;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, La/b/a/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, La/b/a/e;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, La/b/a/h;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, La/b/a/d;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, La/b/a/t;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, La/b/a/r;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/cc;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v0, p2, La/b/a/s;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, La/b/a/a/cc;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method private a(La/b/a/a/ak;)Z
    .locals 1

    invoke-interface {p1}, La/b/a/a/ak;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    instance-of v0, v0, La/b/a/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(La/b/a/a/av;)V
    .locals 6

    invoke-interface {p1}, La/b/a/a/av;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/cb;

    invoke-virtual {v0}, La/b/a/a/cb;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v0}, La/b/a/a/cb;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-direct {p0, v3, v5, v2}, La/b/a/a/cc;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    new-instance v0, La/b/a/a/ca;

    invoke-direct {v0, p1, p2, p3}, La/b/a/a/ca;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, La/b/a/a/cd;

    invoke-direct {v1, p1}, La/b/a/a/cd;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-direct {p0, v1, v0}, La/b/a/a/cc;->a(Ljava/lang/Object;La/b/a/a/ak;)V

    return-void
.end method

.method private b(Ljava/lang/reflect/Field;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
