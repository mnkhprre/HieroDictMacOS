.class public final LW0/m;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:I

.field public transient e:I


# direct methods
.method public static a(I)LW0/m;
    .locals 3

    new-instance v0, LW0/m;

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LV0/a;->h(II)I

    move-result p0

    iput p0, v0, LW0/m;->d:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LW0/m;->c()Z

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LW0/m;->c()Z

    move-result v2

    const-string v5, "Arrays already allocated"

    invoke-static {v5, v2}, LV0/a;->d(Ljava/lang/String;Z)V

    iget v2, v0, LW0/m;->d:I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LV0/a;->f(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, LV0/a;->l(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, LW0/m;->a:Ljava/lang/Object;

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    iget v6, v0, LW0/m;->d:I

    invoke-static {v6, v5, v3}, LV0/a;->z(III)I

    move-result v5

    iput v5, v0, LW0/m;->d:I

    new-array v5, v2, [I

    iput-object v5, v0, LW0/m;->b:[I

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, LW0/m;->c:[Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LW0/m;->e()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, LW0/m;->e:I

    add-int/lit8 v7, v6, 0x1

    invoke-static/range {p1 .. p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v8

    iget v9, v0, LW0/m;->d:I

    and-int/2addr v9, v3

    shl-int v9, v4, v9

    sub-int/2addr v9, v4

    and-int v10, v8, v9

    iget-object v11, v0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, LV0/a;->e0(ILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, LV0/a;->A(I)I

    move-result v2

    invoke-virtual {v0, v9, v2, v8, v6}, LW0/m;->f(IIII)I

    move-result v9

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7, v2}, LV0/a;->f0(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    not-int v10, v9

    and-int v13, v8, v10

    move v14, v12

    :goto_0
    sub-int/2addr v11, v4

    aget v15, v2, v11

    and-int v3, v15, v10

    if-ne v3, v13, :cond_4

    aget-object v3, v5, v11

    invoke-static {v1, v3}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v12

    :cond_4
    and-int v3, v15, v9

    add-int/2addr v14, v4

    if-nez v3, :cond_b

    const/16 v3, 0x9

    if-lt v14, v3, :cond_8

    iget v2, v0, LW0/m;->d:I

    const/16 v11, 0x1f

    and-int/2addr v2, v11

    shl-int v2, v4, v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, LW0/m;->isEmpty()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    :cond_5
    move v12, v4

    :cond_6
    :goto_1
    if-ltz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    iget v2, v0, LW0/m;->e:I

    if-ge v12, v2, :cond_5

    goto :goto_1

    :cond_7
    iput-object v3, v0, LW0/m;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LW0/m;->b:[I

    iput-object v2, v0, LW0/m;->c:[Ljava/lang/Object;

    iget v2, v0, LW0/m;->d:I

    add-int/lit8 v2, v2, 0x20

    iput v2, v0, LW0/m;->d:I

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, LV0/a;->A(I)I

    move-result v2

    invoke-virtual {v0, v9, v2, v8, v6}, LW0/m;->f(IIII)I

    move-result v9

    goto :goto_2

    :cond_9
    invoke-static {v15, v7, v9}, LV0/a;->z(III)I

    move-result v3

    aput v3, v2, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, LW0/m;->e()[I

    move-result-object v2

    array-length v2, v2

    if-le v7, v2, :cond_a

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    or-int/2addr v3, v4

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, LW0/m;->e()[I

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, LW0/m;->b:[I

    invoke-virtual/range {p0 .. p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LW0/m;->c:[Ljava/lang/Object;

    :cond_a
    invoke-static {v8, v12, v9}, LV0/a;->z(III)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LW0/m;->e()[I

    move-result-object v3

    aput v2, v3, v6

    invoke-virtual/range {p0 .. p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v6

    iput v7, v0, LW0/m;->e:I

    iget v1, v0, LW0/m;->d:I

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, LW0/m;->d:I

    return v4

    :cond_b
    move v11, v3

    const/16 v3, 0x1f

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LW0/m;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LW0/m;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, LW0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LW0/m;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LW0/m;->d:I

    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW0/m;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, LV0/a;->h(II)I

    move-result v3

    iput v3, p0, LW0/m;->d:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, LW0/m;->a:Ljava/lang/Object;

    iput v1, p0, LW0/m;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LW0/m;->e:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, [S

    if-eqz v2, :cond_3

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, LW0/m;->e()[I

    move-result-object v0

    iget v2, p0, LW0/m;->e:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, p0, LW0/m;->e:I

    :goto_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, LW0/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, LW0/m;->d:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    iget-object v4, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v5, v0, v2

    invoke-static {v5, v4}, LV0/a;->e0(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    not-int v5, v2

    and-int/2addr v0, v5

    :cond_3
    sub-int/2addr v4, v3

    invoke-virtual {p0}, LW0/m;->e()[I

    move-result-object v6

    aget v6, v6, v4

    and-int v7, v6, v5

    if-ne v7, v0, :cond_4

    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {p1, v4}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    and-int v4, v6, v2

    if-nez v4, :cond_3

    return v1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/m;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, LW0/m;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    invoke-static {p2}, LV0/a;->l(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, LV0/a;->f0(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW0/m;->e()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, LV0/a;->e0(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, LV0/a;->e0(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, LV0/a;->f0(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, LV0/a;->z(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, LW0/m;->d:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, LV0/a;->z(III)I

    move-result p1

    iput p1, p0, LW0/m;->d:I

    return p2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LW0/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LW0/l;

    invoke-direct {v0, p0}, LW0/l;-><init>(LW0/m;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p0}, LW0/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, LW0/m;->d:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    iget-object v6, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW0/m;->e()[I

    move-result-object v7

    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v0

    invoke-static/range {v3 .. v9}, LV0/a;->N(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, LW0/m;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW0/m;->e()[I

    move-result-object v4

    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, LW0/m;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-ge p1, v7, :cond_5

    aget-object v9, v5, v7

    aput-object v9, v5, p1

    aput-object v8, v5, v7

    aget v5, v4, v7

    aput v5, v4, p1

    aput v1, v4, v7

    invoke-static {v9}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    invoke-static {v1, v3}, LV0/a;->e0(ILjava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_3

    add-int/2addr p1, v2

    invoke-static {v1, p1, v3}, LV0/a;->f0(IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr v5, v2

    aget v1, v4, v5

    and-int v3, v1, v0

    if-ne v3, v6, :cond_4

    add-int/2addr p1, v2

    invoke-static {v1, p1, v0}, LV0/a;->z(III)I

    move-result p1

    aput p1, v4, v5

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    aput-object v8, v5, p1

    aput v1, v4, p1

    :goto_1
    iget p1, p0, LW0/m;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, LW0/m;->e:I

    iget p1, p0, LW0/m;->d:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, LW0/m;->d:I

    return v2
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LW0/m;->e:I

    :goto_0
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LW0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LW0/m;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 5
    invoke-virtual {p0}, LW0/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, LW0/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LW0/m;->e:I

    .line 11
    array-length v4, v0

    if-ltz v3, :cond_7

    if-le v3, v4, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    array-length v4, p1

    if-ge v4, v3, :cond_5

    .line 13
    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_5
    array-length v4, p1

    if-le v4, v3, :cond_6

    .line 16
    aput-object v1, p1, v3

    .line 17
    :cond_6
    :goto_1
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object p1

    .line 18
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    if-ltz v4, :cond_a

    if-ltz v3, :cond_9

    if-le v3, v4, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "end index (%s) must not be less than start index (%s)"

    invoke-static {v1, v0}, LV0/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_9
    :goto_4
    const-string v0, "end index"

    invoke-static {v3, v4, v0}, LV0/a;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 21
    :cond_a
    const-string v0, "start index"

    invoke-static {v2, v4, v0}, LV0/a;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
