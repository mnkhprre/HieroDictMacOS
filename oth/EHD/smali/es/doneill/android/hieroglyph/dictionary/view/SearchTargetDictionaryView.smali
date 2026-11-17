.class public Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;
.super Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;
.source ""


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/widget/Toast;

.field protected x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

.field protected y:Z

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->y:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->p()V

    return-void
.end method

.method private m()V
    .locals 13

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_9

    new-instance v0, Lc/a/a/b/i/a;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x42900000    # 72.0f

    iget v8, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->f:F

    iget v9, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->g:F

    const/high16 v10, 0x42900000    # 72.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc/a/a/b/i/a;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {v0}, Lc/a/a/b/i/a;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    if-gt v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lc/a/a/b/i/a;->x()F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v6, v3

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/b/o/a;

    invoke-virtual {v10}, Lc/a/a/b/o/a;->b()[F

    move-result-object v10

    aget v10, v10, v7

    add-int/2addr v8, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v8, v11, :cond_1

    invoke-virtual {v0}, Lc/a/a/b/i/a;->x()F

    move-result v11

    goto :goto_1

    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a/a/b/o/a;

    invoke-virtual {v11}, Lc/a/a/b/o/a;->b()[F

    move-result-object v11

    aget v11, v11, v7

    :goto_1
    sub-float/2addr v11, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v5

    div-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-virtual {v0}, Lc/a/a/b/i/a;->w()F

    move-result v10

    const/high16 v11, 0x41700000    # 15.0f

    add-float/2addr v10, v11

    mul-float v4, v4, v10

    add-float/2addr v4, v5

    div-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v1

    int-to-float v8, v8

    div-float/2addr v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-eq v3, v9, :cond_6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/b/o/a;

    invoke-virtual {v10}, Lc/a/a/b/o/a;->b()[F

    move-result-object v10

    aget v10, v10, v7

    add-int/2addr v3, v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-lt v3, v12, :cond_3

    invoke-virtual {v0}, Lc/a/a/b/i/a;->x()F

    move-result v12

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/a/a/b/o/a;

    invoke-virtual {v12}, Lc/a/a/b/o/a;->b()[F

    move-result-object v12

    aget v12, v12, v7

    :goto_3
    sub-float/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v5

    div-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lc/a/a/b/i/a;->w()F

    move-result v10

    add-float/2addr v10, v11

    mul-float v8, v8, v10

    add-float/2addr v8, v5

    div-float/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    int-to-float v8, v5

    div-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move v9, v5

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    goto :goto_4

    :cond_6
    iput v4, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    div-int v3, v1, v9

    mul-int v4, v3, v9

    sub-int v4, v1, v4

    rem-int/2addr v4, v9

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/o/a;

    invoke-virtual {v3}, Lc/a/a/b/o/a;->b()[F

    move-result-object v3

    aget v3, v3, v7

    move v4, v1

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/b/o/a;

    invoke-virtual {v5}, Lc/a/a/b/o/a;->b()[F

    move-result-object v6

    aget v8, v6, v7

    sub-float/2addr v8, v3

    aput v8, v6, v7

    invoke-virtual {v5}, Lc/a/a/b/o/a;->b()[F

    move-result-object v5

    const/4 v6, 0x1

    aget v8, v5, v6

    invoke-virtual {v0}, Lc/a/a/b/i/a;->w()F

    move-result v10

    add-float/2addr v10, v11

    add-float/2addr v8, v10

    aput v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_9
    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    :goto_8
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->y:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method private o(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V
    .locals 7

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/o/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;->getDrawHieroglyph()Lc/a/a/b/o/c;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    const-string v0, "\\-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    if-eq v3, v2, :cond_1

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->m()V

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_4
    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->y:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0300a2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0700b0

    invoke-static {v0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->A:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    invoke-super {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;-><init>(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;-><init>(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method public f()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method public g(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    invoke-static {v0, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->o(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f030110

    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/high16 v0, -0x1000000

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const p2, 0x7f0d0046

    if-eqz v3, :cond_2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0a0044

    const v2, 0x7f0800dc

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0800dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->B:Landroid/widget/Toast;

    invoke-virtual {p2, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->B:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->B:Landroid/widget/Toast;

    :goto_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->B:Landroid/widget/Toast;

    const/16 p2, 0x11

    const/16 v0, -0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->B:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getGardinerCodes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    const-string v2, "\\-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->o(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->n()V

    return-void
.end method

.method public i(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V
    .locals 1

    const/4 p2, 0x0

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    :cond_0
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object p2

    instance-of p2, p2, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->getGardiner()Ljava/lang/Character;

    move-result-object p1

    sget-object p2, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->m()V

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->p()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->n()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/RectF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    const/high16 v1, 0x41700000    # 15.0f

    div-float v2, v1, v0

    float-to-int v2, v2

    iput v2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->n:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
