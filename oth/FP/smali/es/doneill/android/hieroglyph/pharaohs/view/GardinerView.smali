.class public Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;
.super Lb/a/a/b/i/a/b;
.source ""


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/RectF;

.field protected g:I

.field protected h:Landroid/util/DisplayMetrics;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x48

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x48

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x48

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030091

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

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

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->h:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->h:Landroid/util/DisplayMetrics;

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0300d9

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->g:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->h:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->c:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->d:F

    return-void
.end method


# virtual methods
.method public getGardinerCode()C
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    iget-char v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-char v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->c:F

    iget v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->d:F

    iget v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, Lb/a/a/b/d/f;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v4, v0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    div-float v3, v4, v3

    mul-float v1, v1, v3

    move v3, v4

    :cond_0
    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    iget v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    int-to-float v6, v6

    sub-float/2addr v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    iget-char v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->h:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->j:Ljava/lang/String;

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    sget-object v12, Lb/a/a/b/i/a/b$a;->a:Lb/a/a/b/i/a/b$a;

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lb/a/a/b/i/a/b;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLb/a/a/b/i/a/b$a;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-char p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->c:F

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->d:F

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    int-to-float v2, v2

    invoke-static {p2, v0, v1, v2}, Lb/a/a/b/d/f;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x3

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->a:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->h:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->i:I

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
    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->j:Ljava/lang/String;

    sget-object v0, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iput-char p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->k:C

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
