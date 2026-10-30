.class public final Lk0/h;
.super Lk0/k;
.source "SourceFile"


# instance fields
.field public e:Lk/x;

.field public f:F

.field public g:Lk/x;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk0/h;->g:Lk/x;

    invoke-virtual {v0}, Lk/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/h;->e:Lk/x;

    invoke-virtual {v0}, Lk/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 6

    iget-object v0, p0, Lk0/h;->g:Lk/x;

    invoke-virtual {v0}, Lk/x;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/x;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, Lk/x;->a:I

    if-eq v1, v4, :cond_0

    iput v1, v0, Lk/x;->a:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lk0/h;->e:Lk/x;

    invoke-virtual {v1}, Lk/x;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lk/x;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, Lk/x;->a:I

    if-eq p1, v4, :cond_1

    iput p1, v1, Lk/x;->a:I

    move v2, v3

    :cond_1
    or-int p1, v0, v2

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lk0/h;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lk0/h;->g:Lk/x;

    iget v0, v0, Lk/x;->a:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lk0/h;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lk0/h;->e:Lk/x;

    iget v0, v0, Lk/x;->a:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lk0/h;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lk0/h;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lk0/h;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lk0/h;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lk0/h;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lk0/h;->g:Lk/x;

    iput p1, v0, Lk/x;->a:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lk0/h;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lk0/h;->e:Lk/x;

    iput p1, v0, Lk/x;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lk0/h;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lk0/h;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lk0/h;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lk0/h;->j:F

    return-void
.end method
