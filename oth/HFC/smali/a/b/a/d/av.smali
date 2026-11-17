.class La/b/a/d/av;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/k;


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:La/b/a/d/j;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private a(I)La/b/a/d/ax;
    .locals 2

    new-instance v0, La/b/a/d/ax;

    iget-object v1, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1, p1}, La/b/a/d/ax;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-object v0
.end method

.method private a(La/b/a/d/ay;)La/b/a/d/ay;
    .locals 4

    iget-object v0, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, La/b/a/d/av;->a(I)La/b/a/d/ax;

    move-result-object v2

    invoke-virtual {v2}, La/b/a/d/ax;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, La/b/a/d/ay;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()La/b/a/d/j;
    .locals 2

    iget-object v0, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/b/a/d/av;->e()La/b/a/d/ay;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, La/b/a/d/av;->d()La/b/a/d/az;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, La/b/a/d/av;->f()La/b/a/d/aw;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La/b/a/d/av;->c()La/b/a/d/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()La/b/a/d/az;
    .locals 2

    new-instance v0, La/b/a/d/az;

    iget-object v1, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, La/b/a/d/az;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method private e()La/b/a/d/ay;
    .locals 2

    new-instance v0, La/b/a/d/ay;

    iget-object v1, p0, La/b/a/d/av;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, La/b/a/d/ay;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, La/b/a/d/ay;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, La/b/a/d/av;->a(La/b/a/d/ay;)La/b/a/d/ay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()La/b/a/d/aw;
    .locals 2

    new-instance v0, La/b/a/d/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/d/aw;-><init>(La/b/a/d/aw;)V

    return-object v0
.end method


# virtual methods
.method public a()La/b/a/d/j;
    .locals 1

    iget-object v0, p0, La/b/a/d/av;->b:La/b/a/d/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/d/av;->b()La/b/a/d/j;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/av;->b:La/b/a/d/j;

    :cond_0
    iget-object v0, p0, La/b/a/d/av;->b:La/b/a/d/j;

    return-object v0
.end method

.method public b()La/b/a/d/j;
    .locals 2

    iget-object v0, p0, La/b/a/d/av;->b:La/b/a/d/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/d/av;->c()La/b/a/d/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La/b/a/d/av;->b:La/b/a/d/j;

    goto :goto_0
.end method
