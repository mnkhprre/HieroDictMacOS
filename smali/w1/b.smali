.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ultramagic/hiero/box/HieroBox;


# static fields
.field public static f:I = 0x7


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Lnet/ultramagic/hiero/box/HieroBox;Lnet/ultramagic/hiero/box/HieroBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lw1/b;->f:I

    iput v0, p0, Lw1/b;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw1/b;->e:F

    instance-of v0, p1, Lw1/b;

    if-eqz v0, :cond_0

    check-cast p1, Lw1/b;

    iget-object v0, p1, Lw1/b;->a:Ljava/util/List;

    iput-object v0, p0, Lw1/b;->a:Ljava/util/List;

    iget p1, p1, Lw1/b;->d:I

    iput p1, p0, Lw1/b;->d:I

    invoke-virtual {p0, p2}, Lw1/b;->g(Lnet/ultramagic/hiero/box/HieroBox;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw1/b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw1/b;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lw1/b;->e:F

    iget-object v0, p0, Lw1/b;->a:Ljava/util/List;

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

    iget-object v0, p0, Lw1/b;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lw1/b;->h()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw1/b;->b:I

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;III)I
    .locals 4

    int-to-float v0, p4

    iget v1, p0, Lw1/b;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lw1/b;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lw1/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v3, p1, v2, p3, p4}, Lnet/ultramagic/hiero/box/HieroBox;->d(Landroid/graphics/Canvas;III)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p2

    sub-int/2addr v2, v0

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lw1/b;->c:I

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;IIII)F
    .locals 9

    int-to-float p4, p4

    iget v0, p0, Lw1/b;->c:I

    int-to-float v0, v0

    div-float v0, p4, v0

    int-to-float v1, p5

    iget v2, p0, Lw1/b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lw1/b;->e:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lw1/b;->a(F)V

    iget-object v1, p0, Lw1/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lw1/b;->c:I

    iget v4, p0, Lw1/b;->d:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr p4, v3

    int-to-float v2, v2

    div-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v2}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v8

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lnet/ultramagic/hiero/box/HieroBox;->f(Landroid/graphics/Canvas;IIII)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    int-to-float v3, v8

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p4

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g(Lnet/ultramagic/hiero/box/HieroBox;)V
    .locals 2

    iget v0, p0, Lw1/b;->e:F

    invoke-interface {p1, v0}, Lnet/ultramagic/hiero/box/HieroBox;->a(F)V

    instance-of v0, p1, Lw1/b;

    iget-object v1, p0, Lw1/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Lw1/b;

    iget-object p1, p1, Lw1/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lw1/b;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lw1/b;->b:I

    iput v0, p0, Lw1/b;->c:I

    iget-object v0, p0, Lw1/b;->a:Ljava/util/List;

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

    iget v2, p0, Lw1/b;->c:I

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v3

    iget v4, p0, Lw1/b;->d:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lw1/b;->c:I

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v2

    iget v3, p0, Lw1/b;->b:I

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v1

    iput v1, p0, Lw1/b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lw1/b;->c:I

    iget v1, p0, Lw1/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lw1/b;->c:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lw1/b;->d:I

    invoke-virtual {p0}, Lw1/b;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/b;->a:Ljava/util/List;

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

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
