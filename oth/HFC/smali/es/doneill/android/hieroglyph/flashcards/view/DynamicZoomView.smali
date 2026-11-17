.class public Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;
.super Landroid/widget/TextView;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Ljava/util/List;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:F

.field protected m:F

.field protected n:Landroid/view/animation/Animation;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/view/a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/flashcards/view/a;-><init>(Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->p:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/view/a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/flashcards/view/a;-><init>(Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->p:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/view/a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/flashcards/view/a;-><init>(Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->p:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 12

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const-string v0, ""

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    if-le v0, v1, :cond_1

    const-string v1, "!{H}d:a-(m*i):n-((N41:t)*B1):n-st*(ib:f)-(r:q)-s*(a:n)"

    :goto_0
    new-instance v0, Les/doneill/android/hieroglyphs/c/a;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    int-to-float v2, v2

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->c:F

    iget v6, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->e:F

    iget v7, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->f:F

    iget v8, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->c:F

    invoke-direct/range {v0 .. v8}, Les/doneill/android/hieroglyphs/c/a;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/c/a;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/c/a;->a()F

    move-result v1

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/c/a;->b()F

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_1
    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->l:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v9

    :goto_2
    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->m:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b()V

    return-void

    :cond_1
    const-string v1, "!{V}d:a-(m*i):n-((N41:t)*B1)-n-st*(ib:f)-r:q-s*(a:n)"

    goto :goto_0

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    mul-float/2addr v1, v10

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    mul-float/2addr v1, v10

    div-float/2addr v0, v1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/h/a;->a()[F

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_0

    new-instance v5, Les/doneill/android/hieroglyphs/e/a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Les/doneill/android/hieroglyphs/e/a;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v7, v10

    iget v8, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v8, v10

    iget v10, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6, v2, v3}, Les/doneill/android/hieroglyphs/e/a;->a(Landroid/graphics/PointF;J)V

    new-instance v6, Landroid/graphics/PointF;

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x0

    aget v7, v4, v7

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v4, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6, v2, v3}, Les/doneill/android/hieroglyphs/e/a;->c(Landroid/graphics/PointF;J)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v6, v2, v3}, Les/doneill/android/hieroglyphs/e/a;->b(Landroid/graphics/PointF;J)V

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->e:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->f:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->k:I

    return-void
.end method

.method private b()V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/e/a;

    new-instance v4, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v5, v6

    iget v6, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4, v2, v3}, Les/doneill/android/hieroglyphs/e/a;->a(Landroid/graphics/PointF;J)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->i:I

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->l:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/e/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/e/a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/e/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/e/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->j:I

    iget v7, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->m:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/e/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/e/a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/e/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/e/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v7, v1

    float-to-int v1, v1

    add-int/2addr v5, v1

    iget v8, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->k:I

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f08003c

    invoke-static {v1, v7}, Landroid/support/v4/b/c;->b(Landroid/content/Context;I)I

    move-result v9

    move-object v1, p1

    move v7, v6

    invoke-virtual/range {v0 .. v9}, Les/doneill/android/hieroglyphs/h/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->g:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->h:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->a()V

    return-void
.end method

.method public setFadeAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->n:Landroid/view/animation/Animation;

    return-void
.end method
