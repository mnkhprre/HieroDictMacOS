.class La/b/a/a/fg;
.super Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, La/b/a/a/fg;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, La/b/a/a/fg;->a(I)La/b/a/a/ff;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/ff;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic a(La/b/a/a/fg;)I
    .locals 1

    invoke-direct {p0}, La/b/a/a/fg;->b()I

    move-result v0

    return v0
.end method

.method private b()I
    .locals 1

    invoke-virtual {p0}, La/b/a/a/fg;->size()I

    move-result v0

    return v0
.end method

.method static synthetic b(La/b/a/a/fg;)I
    .locals 1

    invoke-direct {p0}, La/b/a/a/fg;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)La/b/a/a/du;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/fg;->a(I)La/b/a/a/ff;

    move-result-object v0

    invoke-virtual {v0, p2}, La/b/a/a/ff;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/du;

    return-object v0
.end method

.method public a(I)La/b/a/a/ff;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/fg;->size()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ff;

    return-object v0

    :cond_0
    new-instance v1, La/b/a/a/ff;

    invoke-direct {v1}, La/b/a/a/ff;-><init>()V

    invoke-virtual {p0, v1}, La/b/a/a/fg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(La/b/a/a/du;I)V
    .locals 1

    invoke-virtual {p0, p2}, La/b/a/a/fg;->a(I)La/b/a/a/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/a/a/ff;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/fg;->a(I)La/b/a/a/ff;

    move-result-object v0

    return-object v0
.end method
