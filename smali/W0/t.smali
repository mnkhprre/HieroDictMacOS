.class public final LW0/t;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:LW0/o;

.field public transient n:LW0/o;

.field public transient o:LW0/o;

.field public transient p:LW0/p;


# direct methods
.method public static b()LW0/t;
    .locals 4

    new-instance v0, LW0/t;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, LV0/a;->f(I)I

    move-result v2

    const/4 v3, 0x0

    iput v3, v0, LW0/t;->c:I

    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, LW0/t;->a:[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, LW0/t;->b:[Ljava/lang/Object;

    invoke-static {v2}, LW0/t;->c(I)[I

    move-result-object v3

    iput-object v3, v0, LW0/t;->e:[I

    invoke-static {v2}, LW0/t;->c(I)[I

    move-result-object v2

    iput-object v2, v0, LW0/t;->f:[I

    invoke-static {v1}, LW0/t;->c(I)[I

    move-result-object v2

    iput-object v2, v0, LW0/t;->g:[I

    invoke-static {v1}, LW0/t;->c(I)[I

    move-result-object v2

    iput-object v2, v0, LW0/t;->h:[I

    const/4 v2, -0x2

    iput v2, v0, LW0/t;->i:I

    iput v2, v0, LW0/t;->j:I

    invoke-static {v1}, LW0/t;->c(I)[I

    move-result-object v2

    iput-object v2, v0, LW0/t;->k:[I

    invoke-static {v1}, LW0/t;->c(I)[I

    move-result-object v1

    iput-object v1, v0, LW0/t;->l:[I

    return-object v0
.end method

.method public static c(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, LW0/t;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, LW0/t;->a:[Ljava/lang/Object;

    iget v1, p0, LW0/t;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/t;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LW0/t;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LW0/t;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LW0/t;->g:[I

    iget v3, p0, LW0/t;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LW0/t;->h:[I

    iget v3, p0, LW0/t;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LW0/t;->k:[I

    iget v3, p0, LW0/t;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LW0/t;->l:[I

    iget v3, p0, LW0/t;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, LW0/t;->c:I

    const/4 v0, -0x2

    iput v0, p0, LW0/t;->i:I

    iput v0, p0, LW0/t;->j:I

    iget v0, p0, LW0/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW0/t;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LV0/a;->c(Z)V

    invoke-virtual {p0, p2}, LW0/t;->a(I)I

    move-result p2

    iget-object v1, p0, LW0/t;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, LW0/t;->g:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, LW0/t;->g:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, LW0/t;->g:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, LW0/t;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LV0/a;->c(Z)V

    invoke-virtual {p0, p2}, LW0/t;->a(I)I

    move-result p2

    iget-object v1, p0, LW0/t;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, LW0/t;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, LW0/t;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, LW0/t;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, LW0/t;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LW0/t;->o:LW0/o;

    if-nez v0, :cond_0

    new-instance v0, LW0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW0/o;-><init>(LW0/t;I)V

    iput-object v0, p0, LW0/t;->o:LW0/o;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, LW0/t;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iget-object v1, p0, LW0/t;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LW0/t;->a:[Ljava/lang/Object;

    iget-object v1, p0, LW0/t;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LW0/t;->b:[Ljava/lang/Object;

    iget-object v1, p0, LW0/t;->g:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LW0/t;->g:[I

    iget-object v1, p0, LW0/t;->h:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LW0/t;->h:[I

    iget-object v1, p0, LW0/t;->k:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LW0/t;->k:[I

    iget-object v1, p0, LW0/t;->l:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LW0/t;->l:[I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LW0/t;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_4

    invoke-static {p1}, LV0/a;->f(I)I

    move-result p1

    invoke-static {p1}, LW0/t;->c(I)[I

    move-result-object v0

    iput-object v0, p0, LW0/t;->e:[I

    invoke-static {p1}, LW0/t;->c(I)[I

    move-result-object p1

    iput-object p1, p0, LW0/t;->f:[I

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, LW0/t;->c:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LW0/t;->a(I)I

    move-result v0

    iget-object v1, p0, LW0/t;->g:[I

    iget-object v2, p0, LW0/t;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LW0/t;->a(I)I

    move-result v0

    iget-object v1, p0, LW0/t;->h:[I

    iget-object v2, p0, LW0/t;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LW0/t;->e:[I

    iget-object v1, p0, LW0/t;->g:[I

    iget-object v2, p0, LW0/t;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, LW0/t;->a(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    aget-object v0, v2, p1

    invoke-static {v0, p2}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LW0/t;->f:[I

    iget-object v1, p0, LW0/t;->h:[I

    iget-object v2, p0, LW0/t;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, LW0/t;->a(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    aget-object v0, v2, p1

    invoke-static {v0, p2}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LV0/a;->c(Z)V

    invoke-virtual {p0, p2}, LW0/t;->a(I)I

    move-result p2

    iget-object v0, p0, LW0/t;->g:[I

    iget-object v1, p0, LW0/t;->e:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LV0/a;->c(Z)V

    invoke-virtual {p0, p2}, LW0/t;->a(I)I

    move-result p2

    iget-object v0, p0, LW0/t;->h:[I

    iget-object v1, p0, LW0/t;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2}, LW0/t;->n(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget v1, p0, LW0/t;->j:I

    invoke-static {p2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget v2, p0, LW0/t;->c:I

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, LW0/t;->f(I)V

    iget-object v2, p0, LW0/t;->a:[Ljava/lang/Object;

    iget v4, p0, LW0/t;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, LW0/t;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-virtual {p0, v4, v3}, LW0/t;->i(II)V

    iget p1, p0, LW0/t;->c:I

    invoke-virtual {p0, p1, v0}, LW0/t;->j(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget p1, p0, LW0/t;->i:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, LW0/t;->l:[I

    aget p1, p1, v1

    :goto_1
    iget p2, p0, LW0/t;->c:I

    invoke-virtual {p0, v1, p2}, LW0/t;->p(II)V

    iget p2, p0, LW0/t;->c:I

    invoke-virtual {p0, p2, p1}, LW0/t;->p(II)V

    iget p1, p0, LW0/t;->c:I

    add-int/2addr p1, v5

    iput p1, p0, LW0/t;->c:I

    iget p1, p0, LW0/t;->d:I

    add-int/2addr p1, v5

    iput p1, p0, LW0/t;->d:I

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Key already present: %s"

    invoke-static {v0, p2}, LV0/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LW0/t;->m:LW0/o;

    if-nez v0, :cond_0

    new-instance v0, LW0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW0/o;-><init>(LW0/t;I)V

    iput-object v0, p0, LW0/t;->m:LW0/o;

    :cond_0
    return-object v0
.end method

.method public final l(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LV0/a;->c(Z)V

    invoke-virtual {p0, p1, p2}, LW0/t;->d(II)V

    invoke-virtual {p0, p1, p3}, LW0/t;->e(II)V

    iget-object p2, p0, LW0/t;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, LW0/t;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, LW0/t;->p(II)V

    iget p2, p0, LW0/t;->c:I

    sub-int/2addr p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, LW0/t;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, LW0/t;->l:[I

    aget v2, v2, p2

    invoke-virtual {p0, p3, p1}, LW0/t;->p(II)V

    invoke-virtual {p0, p1, v2}, LW0/t;->p(II)V

    iget-object p3, p0, LW0/t;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, LW0/t;->a(I)I

    move-result p3

    iget-object v2, p0, LW0/t;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, LW0/t;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, LW0/t;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, LW0/t;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, LW0/t;->a(I)I

    move-result p3

    iget-object v2, p0, LW0/t;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, LW0/t;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, LW0/t;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, LW0/t;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, LW0/t;->a:[Ljava/lang/Object;

    iget p2, p0, LW0/t;->c:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, LW0/t;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, LW0/t;->c:I

    iget p1, p0, LW0/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LW0/t;->d:I

    return-void

    :cond_4
    iget-object p3, p0, LW0/t;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, LW0/t;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LW0/t;->l(III)V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LV0/a;->c(Z)V

    invoke-static {p2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, LW0/t;->j:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, LW0/t;->k:[I

    aget v2, v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, LW0/t;->c:I

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    const/4 v0, -0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, LW0/t;->l:[I

    aget v1, v0, p1

    goto :goto_2

    :cond_3
    iget v3, p0, LW0/t;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v0, p0, LW0/t;->k:[I

    aget v0, v0, p1

    iget-object v3, p0, LW0/t;->l:[I

    aget v3, v3, p1

    invoke-virtual {p0, v0, v3}, LW0/t;->p(II)V

    iget-object v0, p0, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LW0/t;->d(II)V

    iget-object v0, p0, LW0/t;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LW0/t;->i(II)V

    invoke-virtual {p0, v2, p1}, LW0/t;->p(II)V

    invoke-virtual {p0, p1, v1}, LW0/t;->p(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key already present in map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LV0/a;->c(Z)V

    invoke-static {p2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LW0/t;->e(II)V

    iget-object v0, p0, LW0/t;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1, v1}, LW0/t;->j(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value already present in map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, LW0/t;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW0/t;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, LW0/t;->j:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, LW0/t;->k:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LW0/t;->o(ILjava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v2, p0, LW0/t;->c:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, LW0/t;->f(I)V

    iget-object v2, p0, LW0/t;->a:[Ljava/lang/Object;

    iget v3, p0, LW0/t;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, LW0/t;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p0, v3, v0}, LW0/t;->i(II)V

    iget p1, p0, LW0/t;->c:I

    invoke-virtual {p0, p1, v1}, LW0/t;->j(II)V

    iget p1, p0, LW0/t;->j:I

    iget p2, p0, LW0/t;->c:I

    invoke-virtual {p0, p1, p2}, LW0/t;->p(II)V

    iget p1, p0, LW0/t;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, LW0/t;->p(II)V

    iget p1, p0, LW0/t;->c:I

    add-int/2addr p1, v4

    iput p1, p0, LW0/t;->c:I

    iget p1, p0, LW0/t;->d:I

    add-int/2addr p1, v4

    iput p1, p0, LW0/t;->d:I

    const/4 p2, 0x0

    :goto_1
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Value already present: %s"

    invoke-static {v0, p2}, LV0/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/t;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LW0/t;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, LW0/t;->m(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW0/t;->c:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LW0/t;->n:LW0/o;

    if-nez v0, :cond_0

    new-instance v0, LW0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LW0/o;-><init>(LW0/t;I)V

    iput-object v0, p0, LW0/t;->n:LW0/o;

    :cond_0
    return-object v0
.end method
