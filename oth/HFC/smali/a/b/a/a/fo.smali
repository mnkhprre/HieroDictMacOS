.class La/b/a/a/fo;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/fn;

.field private b:La/b/a/a/fn;

.field private c:La/b/a/a/fn;

.field private d:La/b/a/b/b;

.field private e:I


# direct methods
.method public constructor <init>(La/b/a/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/fn;

    invoke-direct {v0}, La/b/a/a/fn;-><init>()V

    iput-object v0, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    new-instance v0, La/b/a/a/fn;

    invoke-direct {v0}, La/b/a/a/fn;-><init>()V

    iput-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    new-instance v0, La/b/a/a/fn;

    invoke-direct {v0}, La/b/a/a/fn;-><init>()V

    iput-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    iput-object p1, p0, La/b/a/a/fo;->d:La/b/a/b/b;

    return-void
.end method

.method private a(La/b/a/a/fn;)V
    .locals 1

    invoke-virtual {p1}, La/b/a/a/fn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/fo;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    :goto_0
    iget v0, p0, La/b/a/a/fo;->e:I

    iget-object v1, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget v1, v1, La/b/a/a/fn;->c:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget-object v0, v0, La/b/a/a/fn;->b:[C

    iget v1, p0, La/b/a/a/fo;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/a/fo;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    iget v1, p0, La/b/a/a/fo;->e:I

    iget-object v2, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget v2, v2, La/b/a/a/fn;->c:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget-object v1, v1, La/b/a/a/fn;->b:[C

    iget v2, p0, La/b/a/a/fo;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/a/a/fo;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, La/b/a/a/fo;->c()V

    goto :goto_0

    :cond_1
    iget v1, p0, La/b/a/a/fo;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/b/a/a/fo;->e:I

    :cond_2
    iget-object v1, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    invoke-virtual {v1, v0}, La/b/a/a/fn;->a(C)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/fo;->d:La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    const-string v1, "${"

    invoke-virtual {v0, v1}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    invoke-virtual {v0, p1}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    const-string v1, "}"

    invoke-virtual {v0, v1}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    invoke-virtual {v1, v0}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    :goto_0
    iget v0, p0, La/b/a/a/fo;->e:I

    iget-object v1, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget v1, v1, La/b/a/a/fn;->c:I

    if-lt v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    const-string v1, "${"

    invoke-virtual {v0, v1}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    iget-object v1, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v0, v1}, La/b/a/a/fn;->a(La/b/a/a/fn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    iget-object v0, v0, La/b/a/a/fn;->b:[C

    iget v1, p0, La/b/a/a/fo;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/a/fo;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, La/b/a/a/fo;->d()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v1, v0}, La/b/a/a/fn;->a(C)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-direct {p0, v0}, La/b/a/a/fo;->a(La/b/a/a/fn;)V

    :cond_0
    iget-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    invoke-virtual {v0, p1}, La/b/a/a/fn;->a(Ljava/lang/String;)V

    invoke-direct {p0}, La/b/a/a/fo;->b()V

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    invoke-virtual {p0}, La/b/a/a/fo;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/b/a/a/fo;->a()V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/b/a/a/fo;->b:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->a()V

    iget-object v0, p0, La/b/a/a/fo;->c:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->a()V

    iget-object v0, p0, La/b/a/a/fo;->a:La/b/a/a/fn;

    invoke-virtual {v0}, La/b/a/a/fn;->a()V

    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/fo;->e:I

    return-void
.end method
