.class public Les/doneill/android/hieroglyph/dictionary/view/ZoomView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42400000    # 48.0f

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->d:F

    const/16 p2, 0xa

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->i:I

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->e:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->f:F

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->d:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/a/a/b/o/a;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->m:F

    float-to-int v6, v1

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->n:F

    float-to-int v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f050039

    invoke-static {v1, v3}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f05003a

    invoke-static {v1, v3}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v11

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lc/a/a/b/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR drawing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hieroglyphs"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->g:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->h:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->g:I

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->k:F

    div-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->l:F

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->d:F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->g:I

    int-to-float v1, v1

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->k:F

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    div-float/2addr v1, v2

    :goto_0
    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->m:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->h:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->l:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    div-float v3, v0, v2

    :goto_1
    iput v3, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->n:F

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public declared-synchronized setHieroglyphs(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->o:Ljava/lang/String;

    new-instance p1, Lc/a/a/b/i/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->o:Ljava/lang/String;

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->i:I

    int-to-float v2, v0

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->j:I

    int-to-float v3, v0

    const/high16 v4, 0x41400000    # 12.0f

    iget v8, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->c:F

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->e:F

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->f:F

    move-object v0, p1

    move v5, v8

    invoke-direct/range {v0 .. v8}, Lc/a/a/b/i/a;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {p1}, Lc/a/a/b/i/a;->x()F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->k:F

    invoke-virtual {p1}, Lc/a/a/b/i/a;->w()F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->l:F

    invoke-virtual {p1}, Lc/a/a/b/i/a;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->p:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
