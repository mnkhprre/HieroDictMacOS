.class La/b/a/a/da;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ak;


# instance fields
.field private a:Ljava/lang/annotation/Annotation;

.field private b:La/b/a/a/de;

.field private c:La/b/a/a/de;

.field private d:[Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/a/a/de;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/a/a/da;-><init>(La/b/a/a/de;La/b/a/a/de;)V

    return-void
.end method

.method public constructor <init>(La/b/a/a/de;La/b/a/a/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/de;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->e:Ljava/lang/Class;

    invoke-interface {p1}, La/b/a/a/de;->f()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, La/b/a/a/de;->d()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->d:[Ljava/lang/Class;

    invoke-interface {p1}, La/b/a/a/de;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->f:Ljava/lang/Class;

    invoke-interface {p1}, La/b/a/a/de;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->g:Ljava/lang/Class;

    invoke-interface {p1}, La/b/a/a/de;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/da;->h:Ljava/lang/String;

    iput-object p2, p0, La/b/a/a/da;->b:La/b/a/a/de;

    iput-object p1, p0, La/b/a/a/da;->c:La/b/a/a/de;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/da;->c:La/b/a/a/de;

    invoke-interface {v0}, La/b/a/a/de;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    iget-object v0, p0, La/b/a/a/da;->c:La/b/a/a/de;

    invoke-interface {v0, p1}, La/b/a/a/de;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/da;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, La/b/a/a/da;->a:Ljava/lang/annotation/Annotation;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, p0, La/b/a/a/da;->b:La/b/a/a/de;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/b/a/a/da;->b:La/b/a/a/de;

    invoke-interface {v0, p1}, La/b/a/a/de;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/b/a/a/da;->c:La/b/a/a/de;

    invoke-interface {v0}, La/b/a/a/de;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/da;->b:La/b/a/a/de;

    if-nez v1, :cond_0

    new-instance v1, La/b/a/a/dc;

    const-string v2, "Property \'%s\' is read only in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/a/da;->h:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-direct {v1, v2, v3}, La/b/a/a/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    iget-object v0, p0, La/b/a/a/da;->b:La/b/a/a/de;

    invoke-interface {v0}, La/b/a/a/de;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public c()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->d:[Ljava/lang/Class;

    return-object v0
.end method

.method public c_()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->b:La/b/a/a/de;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()La/b/a/a/de;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->c:La/b/a/a/de;

    return-object v0
.end method

.method public h()La/b/a/a/de;
    .locals 1

    iget-object v0, p0, La/b/a/a/da;->b:La/b/a/a/de;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "method \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/da;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
