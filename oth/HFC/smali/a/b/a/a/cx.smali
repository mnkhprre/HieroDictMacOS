.class La/b/a/a/cx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/a/a/ak;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/ak;->d()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/cx;->b:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/cx;->a:Ljava/lang/Class;

    invoke-interface {p1}, La/b/a/a/ak;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/cx;->d:Ljava/lang/String;

    invoke-interface {p1}, La/b/a/a/ak;->c_()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/cx;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(La/b/a/a/cx;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, La/b/a/a/cx;->a:Ljava/lang/Class;

    iget-object v2, p0, La/b/a/a/cx;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, La/b/a/a/cx;->b:Ljava/lang/Class;

    iget-object v2, p0, La/b/a/a/cx;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, La/b/a/a/cx;->c:Ljava/lang/Class;

    iget-object v2, p0, La/b/a/a/cx;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    iget-object v0, p1, La/b/a/a/cx;->d:Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/cx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La/b/a/a/cx;

    if-eqz v0, :cond_0

    check-cast p1, La/b/a/a/cx;

    invoke-direct {p0, p1}, La/b/a/a/cx;->a(La/b/a/a/cx;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La/b/a/a/cx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, La/b/a/a/cx;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "key \'%s\' for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/cx;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, La/b/a/a/cx;->b:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
