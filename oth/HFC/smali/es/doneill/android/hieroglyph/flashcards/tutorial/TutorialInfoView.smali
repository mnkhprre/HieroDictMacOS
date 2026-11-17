.class public Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Les/doneill/android/hieroglyph/flashcards/tutorial/e;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Les/doneill/android/hieroglyphs/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    new-instance v0, Les/doneill/android/hieroglyphs/i/a;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/i/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    new-instance v0, Les/doneill/android/hieroglyphs/i/a;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/i/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    const/high16 v1, 0x41200000    # 10.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->m:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ee

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ef

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->p:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v8, 0x0

    const/16 v12, 0x32

    const/4 v1, 0x0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getHeight()I

    move-result v10

    const/16 v11, 0xa

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    int-to-float v3, v9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->k:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/i/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/i/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    iput-boolean v8, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x64

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    iput v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getHeight()I

    move-result v4

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->h:I

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->h:I

    int-to-float v5, v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v6, v11

    sub-float/2addr v5, v6

    iget v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    iget v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->h:I

    int-to-float v6, v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/i/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v2, v6

    int-to-float v6, v11

    add-float/2addr v2, v6

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0x64

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v6, v5, 0x19

    if-le v2, v6, :cond_10

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x19

    div-int/lit8 v2, v2, 0x2

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x19

    if-le v6, v3, :cond_0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    :cond_0
    if-le v2, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    move v0, v2

    :goto_2
    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    if-nez v2, :cond_1

    sub-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    if-le v0, v3, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    :cond_1
    :goto_3
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    int-to-float v4, v0

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    add-int v4, v0, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v11

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->h:I

    :cond_2
    iput-boolean v8, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->i:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x32

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/2addr v0, v11

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    :cond_3
    :goto_4
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    sub-float v4, v2, v0

    const/16 v5, 0xc8

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    int-to-float v0, v3

    sub-float v0, v2, v0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v12

    add-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_b

    int-to-float v0, v3

    sub-float v0, v2, v0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v12

    sub-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_b

    int-to-float v0, v3

    sub-float v0, v2, v0

    :cond_4
    :goto_5
    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v4, v2

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_7
    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    int-to-float v3, v12

    add-float/2addr v3, v0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_5
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->m:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->m:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    neg-float v0, v0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->m:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->m:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->h:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->q:Les/doneill/android/hieroglyphs/i/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/i/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_7
    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/2addr v0, v11

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v12

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :cond_c
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    :cond_d
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->b:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    iget-object v1, v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->b:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v0, 0x1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->g:I

    add-int/2addr v0, v11

    int-to-float v4, v0

    int-to-float v5, v7

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v7, v0

    goto/16 :goto_9

    :cond_10
    move v0, v8

    goto/16 :goto_2
.end method

.method public setTutorialItem(Les/doneill/android/hieroglyph/flashcards/tutorial/e;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    iget-object v0, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    iget-object v5, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    :goto_0
    iput-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->i:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->postInvalidate()V

    return-void

    :cond_0
    iget-object v0, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    goto :goto_0
.end method
