.class public Les/doneill/android/hieroglyph/dictionary/view/GardinerView;
.super Les/doneill/android/hieroglyphs/view/a/a;
.source ""


# instance fields
.field protected b:I

.field protected c:Landroid/graphics/Paint;

.field protected d:F

.field protected e:F

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/RectF;

.field protected h:I

.field protected i:Landroid/util/DisplayMetrics;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x48

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->g:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300c0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    int-to-float v2, v2

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    const/4 v5, 0x3

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030110

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->h:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->d:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->e:F

    return-void
.end method


# virtual methods
.method public getGardinerCode()C
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lc/a/a/b/j/c;->c:Ljava/util/Map;

    iget-char v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-char v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->d:F

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->e:F

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    int-to-float v6, v6

    invoke-static {v2, v4, v5, v6}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v5, v0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    div-float v4, v5, v4

    mul-float v2, v2, v4

    move v4, v5

    :cond_0
    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->g:Landroid/graphics/RectF;

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    int-to-float v7, v7

    sub-float/2addr v5, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v8

    iput v5, v6, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    sget-object v2, Lc/a/a/b/j/c;->c:Ljava/util/Map;

    iget-char v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/a/b/h/a;->f(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-boolean v4, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->g:Landroid/graphics/RectF;

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->g:Landroid/graphics/RectF;

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sget-object v7, Les/doneill/android/hieroglyphs/view/a/a$b;->b:Les/doneill/android/hieroglyphs/view/a/a$b;

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyphs/view/a/a;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/view/a/a$b;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-char p2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->d:F

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->e:F

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    int-to-float v2, v2

    invoke-static {p2, v0, v1, v2}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x3

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->b:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->j:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    invoke-super {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    invoke-super {p0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGardiner(Ljava/lang/String;)V
    .locals 2

    const-string v0, "J"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->k:Ljava/lang/String;

    sget-object v0, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iput-char p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->l:C

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
