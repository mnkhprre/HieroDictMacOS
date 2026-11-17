.class public Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;
.super Les/doneill/android/hieroglyphs/j/a/a;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:Les/doneill/android/hieroglyphs/g/e;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/RectF;

.field protected h:I

.field protected i:Landroid/util/DisplayMetrics;

.field protected j:Landroid/graphics/Typeface;

.field protected k:Les/doneill/android/hieroglyphs/i/a;

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    const/16 v0, 0x14

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    const/16 v0, 0x14

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Les/doneill/android/hieroglyphs/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    const/16 v0, 0x14

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->setFocusable(Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->j:Landroid/graphics/Typeface;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e7

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->h:I

    new-instance v0, Les/doneill/android/hieroglyphs/i/a;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/i/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->k:Les/doneill/android/hieroglyphs/i/a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->c:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->d:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v11, 0xc

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x3

    const/4 v9, 0x0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getWidth()I

    move-result v8

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x3

    move v7, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v1, v1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->c:F

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->d:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v2, v7

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, v7

    div-float/2addr v2, v1

    int-to-float v1, v7

    mul-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    int-to-float v3, v3

    int-to-float v4, v7

    sub-float/2addr v4, v1

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    int-to-float v3, v3

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v1, v1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/d/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    :goto_1
    if-lt v1, v11, :cond_2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, v7, :cond_6

    :cond_2
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    sget-object v6, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/j/a/b;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    const-string v2, "Ma000"

    const-string v3, "Ma000"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    if-lt v0, v11, :cond_3

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, v7, :cond_7

    :cond_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-object v2, v2, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v1, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    sget-object v6, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/j/a/b;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->k:Les/doneill/android/hieroglyphs/i/a;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/e;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Les/doneill/android/hieroglyphs/i/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->k:Les/doneill/android/hieroglyphs/i/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/i/a;->a()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->l:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v10, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    const-string v2, "Ma000"

    const-string v3, "Ma000"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v0, 0x1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    int-to-float v4, v0

    int-to-float v5, v7

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v7, v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    if-eqz v2, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->c:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->d:F

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v3

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/d/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    if-eqz v2, :cond_1

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    sub-int v2, v0, v2

    iput v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    const/16 v2, 0xe

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->j:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->i:Landroid/util/DisplayMetrics;

    invoke-static {v7, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->k:Les/doneill/android/hieroglyphs/i/a;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/e;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Les/doneill/android/hieroglyphs/i/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->l:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->k:Les/doneill/android/hieroglyphs/i/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/i/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :goto_0
    invoke-super {p0, v0}, Les/doneill/android/hieroglyphs/j/a/a;->setHeight(I)V

    invoke-super {p0, v0}, Les/doneill/android/hieroglyphs/j/a/a;->setMinHeight(I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->o:I

    sub-int v2, v0, v2

    iput v2, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->m:I

    goto :goto_0
.end method

.method public setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->e:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->requestLayout()V

    return-void
.end method

.method public setShowAll(Z)V
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    xor-int/2addr v0, p1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->requestLayout()V

    :cond_0
    return-void
.end method
