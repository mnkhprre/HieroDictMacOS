.class public Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

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

.field private q:Lb/a/a/b/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    new-instance v0, Lb/a/a/b/i/d;

    invoke-direct {v0}, Lb/a/a/b/i/d;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->i:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    new-instance p2, Lb/a/a/b/i/d;

    invoke-direct {p2}, Lb/a/a/b/i/d;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->k:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->k:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v0, v1

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->l:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->m:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0300f5

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0300f7

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0300f6

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->p:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v9, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    :goto_0
    int-to-float v5, v7

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->i:Z

    const/4 v9, 0x1

    const/16 v10, 0xa

    if-eqz v1, :cond_e

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/16 v5, 0x64

    sub-int/2addr v4, v5

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v6}, Lb/a/a/b/i/d;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    invoke-virtual {v3}, Lb/a/a/b/i/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    iput-boolean v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    const/16 v7, 0x32

    add-int/2addr v6, v7

    iput v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->h:I

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->g:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    iget v11, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->h:I

    int-to-float v11, v11

    iget-object v12, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v11, v12

    int-to-float v12, v10

    sub-float/2addr v11, v12

    iget v13, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->g:I

    add-int/2addr v13, v1

    add-int/lit8 v13, v13, 0x14

    int-to-float v1, v13

    iget v13, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->h:I

    int-to-float v13, v13

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v13, v14

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    invoke-virtual {v14}, Lb/a/a/b/i/d;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    mul-int v2, v2, v14

    int-to-float v2, v2

    add-float/2addr v13, v2

    add-float/2addr v13, v12

    invoke-virtual {v3, v6, v11, v1, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    const/16 v2, 0x19

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v11, v6, 0x19

    if-le v1, v11, :cond_3

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v13, v11, v1

    add-int/2addr v13, v6

    add-int/2addr v13, v2

    if-le v13, v5, :cond_1

    sub-int/2addr v11, v6

    sub-int/2addr v11, v5

    move v1, v11

    :cond_1
    if-le v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    if-nez v2, :cond_5

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    if-le v3, v5, :cond_4

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    :cond_5
    :goto_3
    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v3, v1

    add-float/2addr v3, v12

    float-to-int v1, v3

    iput v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->h:I

    :cond_6
    iput-boolean v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->i:Z

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v6

    cmpg-float v3, v3, v11

    if-gez v3, :cond_7

    sub-int/2addr v6, v7

    int-to-float v3, v6

    :goto_4
    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/2addr v1, v10

    iput v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->g:I

    goto :goto_5

    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v4

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    add-int/2addr v4, v7

    int-to-float v3, v4

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_a

    sub-float v3, v1, v2

    const/16 v4, 0xc8

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    int-to-float v2, v5

    sub-float v2, v1, v2

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v7

    add-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_9

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v4

    :cond_a
    :goto_6
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_b
    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_c
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    :goto_8
    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    int-to-float v3, v7

    add-float/2addr v2, v3

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_d
    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_e
    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->l:F

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->m:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->l:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->m:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->l:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->l:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_f
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->h:I

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->q:Lb/a/a/b/i/d;

    invoke-virtual {v2}, Lb/a/a/b/i/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->b:Ljava/lang/String;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v9

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    iget-object v3, v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->b:Ljava/lang/String;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v2, 0x1

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->g:I

    add-int/2addr v2, v10

    int-to-float v6, v2

    int-to-float v12, v1

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v12, v1

    float-to-int v1, v12

    goto :goto_a

    :cond_10
    return-void
.end method

.method public setTutorialItem(Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;)V
    .locals 7

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    iget-object v0, p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v2, v1

    aget v3, v2, v3

    iget-object v6, p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v2, v2, v1

    iget-object p1, p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    :goto_1
    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
