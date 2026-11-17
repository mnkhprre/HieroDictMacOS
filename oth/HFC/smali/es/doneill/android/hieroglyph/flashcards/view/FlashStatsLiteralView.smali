.class public Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;
.super Les/doneill/android/hieroglyphs/j/a/a;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:Les/doneill/android/hieroglyphs/g/e;

.field protected f:I

.field protected g:I

.field protected h:Landroid/graphics/Rect;

.field protected i:Landroid/graphics/RectF;

.field protected j:I

.field protected k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x30

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x30

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x30

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->setFocusable(Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyphs/d/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e7

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->j:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->c:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->d:F

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/g/e;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    iput v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->f:I

    iput v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-char v1, p1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->c:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->d:F

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget-object v3, p1, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    iget-object v4, p1, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x3

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-super {p0, v0}, Les/doneill/android/hieroglyphs/j/a/a;->setHeight(I)V

    invoke-super {p0, v0}, Les/doneill/android/hieroglyphs/j/a/a;->setMinHeight(I)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->c()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-char v3, p1, Les/doneill/android/hieroglyphs/g/e;->a:C

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->b()I

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->f:I

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v12, 0x3

    const/4 v11, 0x0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getHeight()I

    move-result v8

    const/16 v9, 0xa

    add-int/lit8 v0, v7, -0x14

    div-int/lit8 v10, v0, 0x3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v1, v1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->c:F

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->d:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v2, v10

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, v10

    div-float/2addr v2, v1

    int-to-float v1, v10

    mul-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    int-to-float v3, v9

    int-to-float v4, v10

    sub-float/2addr v4, v1

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    int-to-float v3, v8

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v1, v1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    invoke-static {v12, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v11, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    :goto_0
    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, v10, :cond_5

    :cond_2
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v8

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    add-int v1, v9, v10

    add-int/lit8 v4, v10, -0x14

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    sget-object v6, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/j/a/b;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    mul-int/lit8 v1, v10, 0x2

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v9

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    sub-int v1, v7, v9

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    div-int/lit8 v1, v8, 0x3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    mul-int/lit8 v1, v8, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v7, v9

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->f:I

    mul-int/2addr v3, v4

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a:I

    div-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    invoke-static {v12, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v11, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    mul-int/lit8 v4, v10, 0x2

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v9

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    sget-object v6, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/j/a/b;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->k:Landroid/util/DisplayMetrics;

    invoke-static {v12, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v11, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_0
.end method
