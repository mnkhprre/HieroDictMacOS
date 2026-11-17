.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;
.super Les/doneill/android/hieroglyphs/view/a/b;
.source ""


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Landroid/graphics/Paint;

.field protected d:F

.field protected e:F

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/RectF;

.field protected h:I

.field protected i:Landroid/util/DisplayMetrics;

.field protected j:Landroid/graphics/Typeface;

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/view/a/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/doneill/android/hieroglyphs/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    const/16 p1, 0xa

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a()V

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

    const v3, 0x7f030098

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

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->j:Landroid/graphics/Typeface;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x3

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0300e0

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->h:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->d:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->e:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    mul-float p2, p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public getGardinerCode()C
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    sget-object v5, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->d:F

    iget v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->e:F

    const/high16 v7, 0x42900000    # 72.0f

    invoke-static {v1, v5, v6, v7}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v6, v0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    div-float v5, v6, v5

    mul-float v1, v1, v5

    move v5, v6

    :cond_0
    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    int-to-float v8, v8

    sub-float/2addr v6, v5

    div-float/2addr v6, v4

    add-float/2addr v8, v6

    iput v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    mul-float v8, v8, v1

    sub-float/2addr v6, v8

    div-float/2addr v6, v4

    iput v6, v7, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->g:Landroid/graphics/RectF;

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->h:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lb/a/a/b/d/f;->a()Lb/a/a/b/d/f;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/a/a/b/d/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/high16 v5, 0x42400000    # 48.0f

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->l:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v0, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v10, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    mul-float v6, v6, v10

    sub-float/2addr v1, v6

    div-float v10, v1, v4

    sget-object v11, Les/doneill/android/hieroglyphs/view/a/b$a;->a:Les/doneill/android/hieroglyphs/view/a/b$a;

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Les/doneill/android/hieroglyphs/view/a/b;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/view/a/b$a;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->m:Ljava/lang/String;

    const-string v5, "MISSING"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->h:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/high16 v5, 0x41900000    # 18.0f

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->m:Ljava/lang/String;

    iget-object v9, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v10, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v11, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float v12, v0, v4

    sget-object v13, Les/doneill/android/hieroglyphs/view/a/b$a;->a:Les/doneill/android/hieroglyphs/view/a/b$a;

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Les/doneill/android/hieroglyphs/view/a/b;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/view/a/b$a;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-object v0, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->d:F

    iget v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->e:F

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {p2, v0, v3, v4}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->b:F

    mul-float p2, p2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lb/a/a/b/d/f;->a()Lb/a/a/b/d/f;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/a/a/b/d/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x42400000    # 48.0f

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->l:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    mul-float v0, v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x41900000    # 18.0f

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->k:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    invoke-super {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    invoke-super {p0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGardiner(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->l:Ljava/lang/String;

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
    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->m:Ljava/lang/String;

    sget-object v0, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->n:Ljava/lang/Character;

    sget-object v0, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
