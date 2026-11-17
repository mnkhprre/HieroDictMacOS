.class La/b/a/a/fm;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# instance fields
.field private final a:La/b/a/a/ck;

.field private final b:La/b/a/a/ew;

.field private final c:La/b/a/a/aw;

.field private final d:La/b/a/a/aw;

.field private final e:La/b/a/a/cu;

.field private final f:La/b/a/e/aj;

.field private final g:La/b/a/e/aa;

.field private final h:La/b/a/b/b;

.field private final i:La/b/a/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/b/a/b/d;

    invoke-direct {v0}, La/b/a/b/d;-><init>()V

    invoke-direct {p0, v0}, La/b/a/a/fm;-><init>(La/b/a/b/b;)V

    return-void
.end method

.method public constructor <init>(La/b/a/b/b;)V
    .locals 1

    new-instance v0, La/b/a/a/bv;

    invoke-direct {v0}, La/b/a/a/bv;-><init>()V

    invoke-direct {p0, p1, v0}, La/b/a/a/fm;-><init>(La/b/a/b/b;La/b/a/e/aa;)V

    return-void
.end method

.method public constructor <init>(La/b/a/b/b;La/b/a/e/aa;)V
    .locals 1

    new-instance v0, La/b/a/d/m;

    invoke-direct {v0}, La/b/a/d/m;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/fm;-><init>(La/b/a/b/b;La/b/a/e/aa;La/b/a/d/m;)V

    return-void
.end method

.method public constructor <init>(La/b/a/b/b;La/b/a/e/aa;La/b/a/d/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/aw;

    sget-object v1, La/b/a/c;->a:La/b/a/c;

    invoke-direct {v0, p0, v1}, La/b/a/a/aw;-><init>(La/b/a/a/fm;La/b/a/c;)V

    iput-object v0, p0, La/b/a/a/fm;->c:La/b/a/a/aw;

    new-instance v0, La/b/a/e/aj;

    invoke-direct {v0, p2}, La/b/a/e/aj;-><init>(La/b/a/e/aa;)V

    iput-object v0, p0, La/b/a/a/fm;->f:La/b/a/e/aj;

    new-instance v0, La/b/a/a/ew;

    invoke-direct {v0, p0}, La/b/a/a/ew;-><init>(La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/fm;->b:La/b/a/a/ew;

    new-instance v0, La/b/a/a/aw;

    invoke-direct {v0, p0}, La/b/a/a/aw;-><init>(La/b/a/a/fm;)V

    iput-object v0, p0, La/b/a/a/fm;->d:La/b/a/a/aw;

    new-instance v0, La/b/a/a/cu;

    invoke-direct {v0, p3}, La/b/a/a/cu;-><init>(La/b/a/d/m;)V

    iput-object v0, p0, La/b/a/a/fm;->e:La/b/a/a/cu;

    new-instance v0, La/b/a/a/ck;

    invoke-direct {v0}, La/b/a/a/ck;-><init>()V

    iput-object v0, p0, La/b/a/a/fm;->a:La/b/a/a/ck;

    iput-object p2, p0, La/b/a/a/fm;->g:La/b/a/e/aa;

    iput-object p1, p0, La/b/a/a/fm;->h:La/b/a/b/b;

    iput-object p3, p0, La/b/a/a/fm;->i:La/b/a/d/m;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/b/a/a/fm;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/b/a/a/fm;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x1

    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p0, v1, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Byte;

    goto :goto_0
.end method

.method private i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, La/b/a/a/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;La/b/a/c;)La/b/a/a/av;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/a/a/fm;->c:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->a(Ljava/lang/Class;)La/b/a/a/av;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fm;->d:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->a(Ljava/lang/Class;)La/b/a/a/av;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)La/b/a/a/cj;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->a:La/b/a/a/ck;

    invoke-virtual {v0, p1}, La/b/a/a/ck;->a(Ljava/lang/Class;)La/b/a/a/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->e:La/b/a/a/cu;

    invoke-virtual {v0, p1, p2}, La/b/a/a/cu;->a(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)La/b/a/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()La/b/a/d/bb;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->i:La/b/a/d/m;

    invoke-virtual {v0}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->f:La/b/a/e/aj;

    invoke-virtual {v0, p1, p2}, La/b/a/e/aj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->f:La/b/a/e/aj;

    invoke-virtual {v0, p1, p2}, La/b/a/e/aj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->h:La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/a/a/fm;->c:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->b(Ljava/lang/Class;)La/b/a/a/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fm;->d:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->b(Ljava/lang/Class;)La/b/a/a/al;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)La/b/a/a/av;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/a/a/fm;->a(Ljava/lang/Class;La/b/a/c;)La/b/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public b()La/b/a/d/m;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->i:La/b/a/d/m;

    return-object v0
.end method

.method public b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->e:La/b/a/a/cu;

    invoke-virtual {v0, p1, p2}, La/b/a/a/cu;->b(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;La/b/a/c;)La/b/a/a/al;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/a/a/fm;->c:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->c(Ljava/lang/Class;)La/b/a/a/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fm;->d:La/b/a/a/aw;

    invoke-virtual {v0, p1}, La/b/a/a/aw;->c(Ljava/lang/Class;)La/b/a/a/al;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Class;)La/b/a/a/ev;
    .locals 1

    iget-object v0, p0, La/b/a/a/fm;->b:La/b/a/a/ew;

    invoke-virtual {v0, p1}, La/b/a/a/ew;->a(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/fm;->c(Ljava/lang/Class;)La/b/a/a/ev;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/ev;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/fm;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x1

    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, La/b/a/a/fm;->f:La/b/a/e/aj;

    invoke-virtual {v0, p1}, La/b/a/e/aj;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x1

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    goto :goto_0
.end method
