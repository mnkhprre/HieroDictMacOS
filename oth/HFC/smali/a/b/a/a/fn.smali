.class La/b/a/a/fn;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[C

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, La/b/a/a/fn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [C

    iput-object v0, p0, La/b/a/a/fn;->b:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/a/fn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/fn;->c:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, La/b/a/a/fn;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La/b/a/a/fn;->a(I)V

    iget-object v0, p0, La/b/a/a/fn;->b:[C

    iget v1, p0, La/b/a/a/fn;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/a/fn;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method protected a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/b/a/a/fn;->b:[C

    array-length v0, v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, La/b/a/a/fn;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, La/b/a/a/fn;->b:[C

    iget v2, p0, La/b/a/a/fn;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/b/a/a/fn;->b:[C

    :cond_0
    return-void
.end method

.method public a(La/b/a/a/fn;)V
    .locals 3

    iget-object v0, p1, La/b/a/a/fn;->b:[C

    const/4 v1, 0x0

    iget v2, p1, La/b/a/a/fn;->c:I

    invoke-virtual {p0, v0, v1, v2}, La/b/a/a/fn;->a([CII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, La/b/a/a/fn;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/b/a/a/fn;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, La/b/a/a/fn;->b:[C

    iget v3, p0, La/b/a/a/fn;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, La/b/a/a/fn;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/a/a/fn;->c:I

    return-void
.end method

.method public a([CII)V
    .locals 2

    iget v0, p0, La/b/a/a/fn;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, La/b/a/a/fn;->a(I)V

    iget-object v0, p0, La/b/a/a/fn;->b:[C

    iget v1, p0, La/b/a/a/fn;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La/b/a/a/fn;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/b/a/a/fn;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/a/a/fn;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/fn;->b:[C

    const/4 v2, 0x0

    iget v3, p0, La/b/a/a/fn;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
