.class La/b/a/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/av;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:La/b/a/l;

.field private d:La/b/a/k;

.field private e:[Ljava/lang/annotation/Annotation;

.field private f:La/b/a/c;

.field private g:La/b/a/c;

.field private h:La/b/a/m;

.field private i:La/b/a/o;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;La/b/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/b/a/a/ax;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/b/a/a/ax;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ax;->e:[Ljava/lang/annotation/Annotation;

    iput-object p2, p0, La/b/a/a/ax;->f:La/b/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/ax;->m:Z

    iput-object p1, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-direct {p0, p1}, La/b/a/a/ax;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/ax;->c(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/ax;->d(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, La/b/a/a/ax;->b(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    if-eqz p1, :cond_1

    check-cast p1, La/b/a/o;

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, La/b/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/ax;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La/b/a/a/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, La/b/a/o;->b()Z

    move-result v1

    iput-boolean v1, p0, La/b/a/a/ax;->m:Z

    iput-object p1, p0, La/b/a/a/ax;->i:La/b/a/o;

    iput-object v0, p0, La/b/a/a/ax;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 5

    iget-object v1, p0, La/b/a/a/ax;->e:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    instance-of v4, v3, La/b/a/k;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, La/b/a/a/ax;->d(Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v4, v3, La/b/a/l;

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, La/b/a/a/ax;->e(Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v4, v3, La/b/a/o;

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, La/b/a/a/ax;->a(Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v4, v3, La/b/a/m;

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, La/b/a/a/ax;->b(Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v4, v3, La/b/a/b;

    if-eqz v4, :cond_5

    invoke-direct {p0, v3}, La/b/a/a/ax;->c(Ljava/lang/annotation/Annotation;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/a/m;

    iput-object p1, p0, La/b/a/a/ax;->h:La/b/a/m;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    new-instance v4, La/b/a/a/db;

    invoke-direct {v4, v3}, La/b/a/a/db;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v3, p0, La/b/a/a/ax;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/annotation/Annotation;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, La/b/a/b;

    invoke-interface {p1}, La/b/a/b;->b()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/ax;->l:Z

    invoke-interface {p1}, La/b/a/b;->a()La/b/a/c;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ax;->g:La/b/a/c;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    new-instance v4, La/b/a/a/cb;

    invoke-direct {v4, v3}, La/b/a/a/cb;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v3, p0, La/b/a/a/ax;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/a/k;

    iput-object p1, p0, La/b/a/a/ax;->d:La/b/a/k;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/a/l;

    iput-object p1, p0, La/b/a/a/ax;->c:La/b/a/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ax;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ax;->l:Z

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()La/b/a/o;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->i:La/b/a/o;

    return-object v0
.end method

.method public i()La/b/a/m;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->h:La/b/a/m;

    return-object v0
.end method

.method public j()La/b/a/c;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->f:La/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/ax;->f:La/b/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/ax;->g:La/b/a/c;

    goto :goto_0
.end method

.method public k()La/b/a/c;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->f:La/b/a/c;

    return-object v0
.end method

.method public l()La/b/a/k;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->d:La/b/a/k;

    return-object v0
.end method

.method public m()La/b/a/l;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->c:La/b/a/l;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->b:Ljava/util/List;

    return-object v0
.end method

.method public p()[Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ax;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
