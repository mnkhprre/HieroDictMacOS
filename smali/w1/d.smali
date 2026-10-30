.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ultramagic/hiero/box/HieroBox;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public final d:I

.field public e:F


# direct methods
.method public constructor <init>(Lnet/ultramagic/hiero/box/HieroBox;Lnet/ultramagic/hiero/box/HieroBox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lw1/d;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw1/d;->e:F

    instance-of v1, p1, Lw1/d;

    if-eqz v1, :cond_1

    check-cast p1, Lw1/d;

    iget-object v1, p1, Lw1/d;->a:Ljava/util/List;

    iput-object v1, p0, Lw1/d;->a:Ljava/util/List;

    iget p1, p1, Lw1/d;->d:I

    iput p1, p0, Lw1/d;->d:I

    invoke-interface {p2, v0}, Lnet/ultramagic/hiero/box/HieroBox;->a(F)V

    instance-of p1, p2, Lw1/d;

    if-eqz p1, :cond_0

    check-cast p2, Lw1/d;

    iget-object p1, p2, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lw1/d;->g()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw1/d;->g()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lw1/d;->e:F

    iget-object v0, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v1, p1}, Lnet/ultramagic/hiero/box/HieroBox;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v1, p1}, Lnet/ultramagic/hiero/box/HieroBox;->b(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/d;->g()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw1/d;->b:I

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;III)I
    .locals 10

    int-to-float v0, p4

    iget v1, p0, Lw1/d;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-int/2addr p3, p4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget v1, p0, Lw1/d;->e:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v1, p0, Lw1/d;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v8, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lw1/d;->c:I

    move v8, v2

    :goto_0
    iget-object v2, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lw1/d;->b:I

    iget v5, p0, Lw1/d;->d:I

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    int-to-float p4, p4

    sub-float/2addr p4, v4

    int-to-float v3, v3

    div-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v2}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr p3, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v8

    invoke-interface/range {v2 .. v7}, Lnet/ultramagic/hiero/box/HieroBox;->f(Landroid/graphics/Canvas;IIII)F

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    iget p1, p0, Lw1/d;->e:F

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_2

    iget p1, p0, Lw1/d;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_2
    iget p2, p0, Lw1/d;->c:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lw1/d;->c:I

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;IIII)F
    .locals 9

    int-to-float p4, p4

    iget v0, p0, Lw1/d;->c:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float v0, p5

    iget v1, p0, Lw1/d;->b:I

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    sub-int/2addr p3, p5

    iget p5, p0, Lw1/d;->e:F

    cmpg-float v1, p4, p5

    if-gtz v1, :cond_0

    iget p5, p0, Lw1/d;->c:I

    int-to-float p5, p5

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    goto :goto_0

    :cond_0
    iget p4, p0, Lw1/d;->c:I

    move v8, p5

    move p5, p4

    move p4, v8

    :goto_0
    iget-object v1, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lw1/d;->b:I

    iget v4, p0, Lw1/d;->d:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr p3, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-interface/range {v1 .. v6}, Lnet/ultramagic/hiero/box/HieroBox;->f(Landroid/graphics/Canvas;IIII)F

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    return p4
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lw1/d;->b:I

    iput v0, p0, Lw1/d;->c:I

    iget-object v0, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ultramagic/hiero/box/HieroBox;

    iget v2, p0, Lw1/d;->b:I

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v3

    iget v4, p0, Lw1/d;->d:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lw1/d;->b:I

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v2

    iget v3, p0, Lw1/d;->c:I

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v1

    iput v1, p0, Lw1/d;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lw1/d;->b:I

    iget v1, p0, Lw1/d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lw1/d;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v2}, Lnet/ultramagic/hiero/box/HieroBox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
