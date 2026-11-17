.class La/b/a/a/dg;
.super La/b/a/a/al;


# instance fields
.field private final a:La/b/a/a/df;

.field private final b:La/b/a/a/fm;

.field private final c:La/b/a/a/dh;

.field private final d:La/b/a/a/dh;

.field private final e:La/b/a/a/av;


# direct methods
.method public constructor <init>(La/b/a/a/av;La/b/a/a/fm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/b/a/a/al;-><init>()V

    new-instance v0, La/b/a/a/df;

    invoke-direct {v0, p1, p2}, La/b/a/a/df;-><init>(La/b/a/a/av;La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/dg;->a:La/b/a/a/df;

    new-instance v0, La/b/a/a/dh;

    invoke-direct {v0, v1}, La/b/a/a/dh;-><init>(La/b/a/a/dh;)V

    iput-object v0, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    new-instance v0, La/b/a/a/dh;

    invoke-direct {v0, v1}, La/b/a/a/dh;-><init>(La/b/a/a/dh;)V

    iput-object v0, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    iput-object p2, p0, La/b/a/a/dg;->b:La/b/a/a/fm;

    iput-object p1, p0, La/b/a/a/dg;->e:La/b/a/a/av;

    invoke-direct {p0, p1}, La/b/a/a/dg;->a(La/b/a/a/av;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-virtual {v0}, La/b/a/a/dh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-virtual {v1, v0}, La/b/a/a/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/de;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, La/b/a/a/dg;->a(La/b/a/a/de;Ljava/lang/String;)V

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

    invoke-direct {p0, v2, v0}, La/b/a/a/dg;->a(Ljava/lang/Class;La/b/a/c;)V

    :cond_0
    invoke-direct {p0, p1, v1}, La/b/a/a/dg;->a(La/b/a/a/av;La/b/a/c;)V

    invoke-direct {p0, p1}, La/b/a/a/dg;->b(La/b/a/a/av;)V

    invoke-direct {p0}, La/b/a/a/dg;->a()V

    invoke-direct {p0}, La/b/a/a/dg;->b()V

    return-void
.end method

.method private a(La/b/a/a/av;La/b/a/c;)V
    .locals 4

    invoke-interface {p1}, La/b/a/a/av;->n()Ljava/util/List;

    move-result-object v0

    sget-object v1, La/b/a/c;->b:La/b/a/c;

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

    check-cast v0, La/b/a/a/db;

    invoke-virtual {v0}, La/b/a/a/db;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v0}, La/b/a/a/db;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, La/b/a/a/dg;->a:La/b/a/a/df;

    invoke-virtual {v3, v0}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->a(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method private a(La/b/a/a/da;)V
    .locals 3

    invoke-virtual {p1}, La/b/a/a/da;->g()La/b/a/a/de;

    move-result-object v0

    invoke-virtual {p1}, La/b/a/a/da;->h()La/b/a/a/de;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-direct {p0, v1, v2}, La/b/a/a/dg;->b(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_0
    iget-object v1, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v1}, La/b/a/a/dg;->b(La/b/a/a/de;La/b/a/a/dh;)V

    return-void
.end method

.method private a(La/b/a/a/de;La/b/a/a/de;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, La/b/a/a/de;->f()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, La/b/a/a/de;->f()Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/dc;

    const-string v2, "Annotations do not match for \'%s\' in %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v1, p0, La/b/a/a/dg;->e:La/b/a/a/av;

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-interface {p1}, La/b/a/a/de;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, La/b/a/a/de;->b()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    new-instance v2, La/b/a/a/dc;

    const-string v3, "Method types do not match for %s in %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-direct {v2, v3, v4}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    new-instance v0, La/b/a/a/da;

    invoke-direct {v0, p1, p2}, La/b/a/a/da;-><init>(La/b/a/a/de;La/b/a/a/de;)V

    invoke-virtual {p0, v0}, La/b/a/a/dg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(La/b/a/a/de;La/b/a/a/dh;)V
    .locals 1

    invoke-interface {p1}, La/b/a/a/de;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p1}, La/b/a/a/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(La/b/a/a/de;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-virtual {v0, p2}, La/b/a/a/dh;->a(Ljava/lang/String;)La/b/a/a/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/de;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/dg;->b(La/b/a/a/de;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;La/b/a/c;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/dg;->b:La/b/a/a/fm;

    invoke-virtual {v0, p1, p2}, La/b/a/a/fm;->c(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/al;->iterator()Ljava/util/Iterator;

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

    check-cast v0, La/b/a/a/da;

    invoke-direct {p0, v0}, La/b/a/a/dg;->a(La/b/a/a/da;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, La/b/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, La/b/a/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, La/b/a/g;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, La/b/a/i;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, La/b/a/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, La/b/a/e;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, La/b/a/h;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, La/b/a/d;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, La/b/a/t;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, La/b/a/r;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v0, p2, La/b/a/s;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3}, La/b/a/a/dg;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/dg;->a:La/b/a/a/df;

    invoke-virtual {v0, p1, p2}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/de;->g()La/b/a/a/di;

    move-result-object v1

    sget-object v2, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_0
    sget-object v2, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_1
    sget-object v2, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-direct {p0, v0, v1}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_2
    return-void
.end method

.method private a(La/b/a/a/de;)Z
    .locals 1

    invoke-interface {p1}, La/b/a/a/de;->f()Ljava/lang/annotation/Annotation;

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

.method private b()V
    .locals 3

    iget-object v0, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-virtual {v0}, La/b/a/a/dh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-virtual {v1, v0}, La/b/a/a/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/de;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, La/b/a/a/dg;->b(La/b/a/a/de;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(La/b/a/a/av;)V
    .locals 6

    invoke-interface {p1}, La/b/a/a/av;->n()Ljava/util/List;

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

    check-cast v0, La/b/a/a/db;

    invoke-virtual {v0}, La/b/a/a/db;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v0}, La/b/a/a/db;->b()Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-direct {p0, v3, v5, v2}, La/b/a/a/dg;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(La/b/a/a/de;)V
    .locals 1

    new-instance v0, La/b/a/a/da;

    invoke-direct {v0, p1}, La/b/a/a/da;-><init>(La/b/a/a/de;)V

    invoke-virtual {p0, v0}, La/b/a/a/dg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(La/b/a/a/de;La/b/a/a/dh;)V
    .locals 3

    invoke-interface {p1}, La/b/a/a/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, La/b/a/a/dh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/de;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/dg;->a(La/b/a/a/de;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2, v1, p1}, La/b/a/a/dh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(La/b/a/a/de;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-virtual {v0, p2}, La/b/a/a/dh;->a(Ljava/lang/String;)La/b/a/a/de;

    move-result-object v0

    invoke-interface {p1}, La/b/a/a/de;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, La/b/a/a/dc;

    const-string v2, "No matching get method for %s in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/dg;->e:La/b/a/a/av;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/dg;->a:La/b/a/a/df;

    invoke-virtual {v0, p1, p2, p3}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/de;->g()La/b/a/a/di;

    move-result-object v1

    sget-object v2, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_0
    sget-object v2, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_1
    sget-object v2, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-direct {p0, v0, v1}, La/b/a/a/dg;->a(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_2
    return-void
.end method

.method private c(La/b/a/a/de;La/b/a/a/dh;)V
    .locals 1

    invoke-interface {p1}, La/b/a/a/de;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, La/b/a/a/dh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/dg;->a:La/b/a/a/df;

    invoke-virtual {v0, p1, p2, p3}, La/b/a/a/df;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/b/a/a/de;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/de;->g()La/b/a/a/di;

    move-result-object v1

    sget-object v2, La/b/a/a/di;->a:La/b/a/a/di;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->c(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_0
    sget-object v2, La/b/a/a/di;->b:La/b/a/a/di;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, La/b/a/a/dg;->d:La/b/a/a/dh;

    invoke-direct {p0, v0, v2}, La/b/a/a/dg;->c(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_1
    sget-object v2, La/b/a/a/di;->c:La/b/a/a/di;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/b/a/a/dg;->c:La/b/a/a/dh;

    invoke-direct {p0, v0, v1}, La/b/a/a/dg;->c(La/b/a/a/de;La/b/a/a/dh;)V

    :cond_2
    return-void
.end method
