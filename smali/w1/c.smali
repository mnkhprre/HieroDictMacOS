.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ultramagic/hiero/box/HieroBox;


# instance fields
.field public a:Lnet/ultramagic/hiero/box/HieroBox;

.field public b:[Ljava/lang/String;

.field public c:F


# direct methods
.method public static g(Lw1/a;)I
    .locals 2

    const-string v0, "N5"

    iget-object v1, p0, Lw1/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iput p1, p0, Lw1/c;->c:F

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v0, p1}, Lnet/ultramagic/hiero/box/HieroBox;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v0, p1}, Lnet/ultramagic/hiero/box/HieroBox;->b(F)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v0}, Lnet/ultramagic/hiero/box/HieroBox;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;III)I
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/ultramagic/hiero/box/HieroBox;->d(Landroid/graphics/Canvas;III)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v0}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;IIII)F
    .locals 6

    iget-object v0, p0, Lw1/c;->a:Lnet/ultramagic/hiero/box/HieroBox;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnet/ultramagic/hiero/box/HieroBox;->f(Landroid/graphics/Canvas;IIII)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw1/c;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
