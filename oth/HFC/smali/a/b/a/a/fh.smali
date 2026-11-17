.class La/b/a/a/fh;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/aq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/b/a/a/fd;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/b/a/a/fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La/b/a/a/fd;->d()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fh;->c:Ljava/lang/Class;

    invoke-virtual {p1}, La/b/a/a/fd;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/fh;->a:Ljava/util/List;

    iput-object p1, p0, La/b/a/a/fh;->b:La/b/a/a/fd;

    return-void
.end method

.method private a(D)D
    .locals 5

    iget-object v0, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, p1, v2

    add-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, p1, v0

    goto :goto_0
.end method

.method private a(La/b/a/a/ar;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    invoke-interface {v0}, La/b/a/a/du;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/a/a/ar;->b(Ljava/lang/Object;)La/b/a/a/gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/a/a/gc;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(La/b/a/a/ar;)D
    .locals 7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v0, 0x0

    iget-object v2, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2, v3}, La/b/a/a/fh;->a(D)D

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    invoke-interface {v0}, La/b/a/a/du;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La/b/a/a/ar;->a(Ljava/lang/Object;)La/b/a/a/gc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, La/b/a/a/du;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, La/b/a/a/du;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v4

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()La/b/a/a/fd;
    .locals 1

    iget-object v0, p0, La/b/a/a/fh;->b:La/b/a/a/fd;

    return-object v0
.end method

.method public a(La/b/a/a/ar;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La/b/a/a/fh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, La/b/a/a/fh;->b:La/b/a/a/fd;

    invoke-virtual {v0, v1}, La/b/a/a/fd;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, La/b/a/a/fh;->a(La/b/a/a/ar;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(La/b/a/a/ar;)D
    .locals 8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iget-object v2, p0, La/b/a/a/fh;->b:La/b/a/a/fd;

    invoke-virtual {v2}, La/b/a/a/fd;->c()La/b/a/a/fd;

    move-result-object v2

    invoke-interface {p1}, La/b/a/a/ar;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, La/b/a/a/fh;->c(La/b/a/a/ar;)D

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, La/b/a/a/fd;->b(Ljava/lang/Object;)La/b/a/a/du;

    move-result-object v5

    invoke-interface {p1, v4}, La/b/a/a/ar;->a(Ljava/lang/Object;)La/b/a/a/gc;

    move-result-object v4

    invoke-virtual {v4}, La/b/a/a/gc;->g()La/b/a/a/ak;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v4}, La/b/a/a/gc;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v5}, La/b/a/a/du;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v7}, La/b/a/a/fm;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    invoke-interface {v6}, La/b/a/a/ak;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fh;->b:La/b/a/a/fd;

    invoke-virtual {v0}, La/b/a/a/fd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
