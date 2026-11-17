.class La/b/a/d/q;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/d/r;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/b/a/d/m;

    invoke-direct {v0}, La/b/a/d/m;-><init>()V

    invoke-direct {p0, v0}, La/b/a/d/q;-><init>(La/b/a/d/m;)V

    return-void
.end method

.method public constructor <init>(La/b/a/d/m;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, La/b/a/d/q;-><init>(La/b/a/d/m;I)V

    return-void
.end method

.method private constructor <init>(La/b/a/d/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La/b/a/d/m;->a()I

    move-result v0

    iput v0, p0, La/b/a/d/q;->b:I

    new-instance v0, La/b/a/d/r;

    invoke-direct {v0, p2}, La/b/a/d/r;-><init>(I)V

    iput-object v0, p0, La/b/a/d/q;->a:La/b/a/d/r;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/b/a/d/q;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, La/b/a/d/q;->a:La/b/a/d/r;

    invoke-virtual {v0, p1}, La/b/a/d/r;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/b/a/d/q;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/q;->a:La/b/a/d/r;

    invoke-virtual {v1, p1, v0}, La/b/a/d/r;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, La/b/a/d/q;->a:La/b/a/d/r;

    invoke-virtual {v1}, La/b/a/d/r;->a()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/b/a/d/q;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    iget v0, p0, La/b/a/d/q;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput-char v2, v1, v0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, La/b/a/d/q;->c:I

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/d/q;->d:I

    invoke-direct {p0, v0}, La/b/a/d/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/b/a/d/q;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/a/d/q;->d:I

    invoke-direct {p0, v0}, La/b/a/d/q;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La/b/a/d/q;->b:I

    if-lez v1, :cond_0

    iget v1, p0, La/b/a/d/q;->c:I

    iget v2, p0, La/b/a/d/q;->b:I

    add-int/2addr v1, v2

    iput v1, p0, La/b/a/d/q;->c:I

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/b/a/d/q;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/d/q;->d:I

    invoke-direct {p0, v0}, La/b/a/d/q;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La/b/a/d/q;->b:I

    if-lez v1, :cond_0

    iget v1, p0, La/b/a/d/q;->c:I

    iget v2, p0, La/b/a/d/q;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, La/b/a/d/q;->c:I

    :cond_0
    return-object v0
.end method
