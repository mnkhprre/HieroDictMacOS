.class public Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;
.super Landroid/widget/TextView;


# instance fields
.field protected a:F

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:Les/doneill/android/hieroglyphs/g/e;

.field protected g:Landroid/graphics/Rect;

.field protected h:Landroid/graphics/RectF;

.field protected i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->k:Z

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->k:Z

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->k:Z

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyphs/d/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x3

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100e7

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->data:I

    iput v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->i:I

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    div-float/2addr v1, v3

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->c:F

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0100f1

    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->n:I

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->d:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->e:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    return v0
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getLocationOnScreen([I)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v2

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aget v3, v1, v5

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    aget v0, v1, v6

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    add-int/2addr v2, v1

    invoke-direct {v0, v4, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v5

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    aget v3, v1, v6

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    aget v4, v1, v5

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public getHieroglyph()Les/doneill/android/hieroglyphs/g/e;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->f:Les/doneill/android/hieroglyphs/g/e;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->f:Les/doneill/android/hieroglyphs/g/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v9

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v7, v8, v0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v6, v9, v0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a:F

    sget-object v3, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->f:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-static {v12, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v10, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_1
    const/high16 v4, 0x41400000    # 12.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v4, v7, :cond_4

    :cond_3
    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    int-to-float v4, v6

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-static {v12, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v10, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->f:Les/doneill/android/hieroglyphs/g/e;

    iget-char v2, v2, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v7, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    move v2, v7

    :cond_6
    if-le v0, v6, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    move v2, v0

    move v0, v6

    :cond_7
    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    sub-int v10, v7, v2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    sub-int v5, v8, v5

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    sub-int v5, v6, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->l:I

    sub-int v4, v9, v4

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->k:Z

    return-void
.end method

.method public setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->f:Les/doneill/android/hieroglyphs/g/e;

    return-void
.end method

.method public setReveal(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->m:Z

    return-void
.end method

.method public setTransliterationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->j:Z

    return-void
.end method
