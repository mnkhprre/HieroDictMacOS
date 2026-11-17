.class public Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Paint;

.field private c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Lc/a/a/b/p/b;

.field private t:Z

.field private u:Landroid/graphics/Matrix;

.field private v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Lc/a/a/b/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->l:Landroid/graphics/Rect;

    new-instance p2, Lc/a/a/b/p/b;

    invoke-direct {p2}, Lc/a/a/b/p/b;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->s:Lc/a/a/b/p/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->t:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->y:Landroid/graphics/RectF;

    new-instance p2, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;-><init>(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->D:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Lc/a/a/b/k/a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    return-object p0
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Lc/a/a/b/k/a;)Lc/a/a/b/k/a;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    return-object p1
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->C:Z

    return p0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic f(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->B:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;

    return-object p0
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic h(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->t:Z

    return p1
.end method

.method static synthetic i(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k:Z

    return p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->m:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v0, v1

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->n:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->o:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030133

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030135

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f030134

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->r:I

    return-void
.end method


# virtual methods
.method public getHieroBounds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v5, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    array-length v6, v5

    if-ge v1, v6, :cond_0

    aget-object v4, v5, v1

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iput-boolean v3, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->d:Z

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v5, v5, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iput v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-boolean v5, v5, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v5, :cond_2

    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->A:Landroid/graphics/Bitmap;

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->B:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;

    new-instance p1, Lc/a/a/b/k/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lc/a/a/b/k/a;-><init>(FF)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/a/b/k/a;->d(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lc/a/a/b/k/a;->e(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    invoke-virtual {p1, p3, v0, v1}, Lc/a/a/b/k/a;->f(Landroid/graphics/PointF;J)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    invoke-virtual {p1, p4, v0, v1}, Lc/a/a/b/k/a;->g(Landroid/graphics/PointF;J)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    new-instance p3, Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p3, v0, v1}, Lc/a/a/b/k/a;->h(Landroid/graphics/PointF;J)V

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->C:Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->t:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v5, v7

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v9, :cond_1

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v9, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v10, v1

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    :goto_0
    int-to-float v5, v7

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/a/a/b/k/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->z:Lc/a/a/b/k/a;

    invoke-virtual {v3}, Lc/a/a/b/k/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->r:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    if-eqz v3, :cond_5

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget v3, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->g:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_5

    :cond_3
    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget-object v10, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget v10, v10, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->e:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget v6, v6, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->g:I

    if-ne v6, v4, :cond_4

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    goto :goto_1

    :cond_4
    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object v4, v4, v6

    :goto_1
    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->m:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k:Z

    const/16 v10, 0xa

    if-eqz v1, :cond_1c

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v3, 0x64

    sub-int/2addr v1, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->s:Lc/a/a/b/p/b;

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v5, v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v2, v1, v6}, Lc/a/a/b/p/b;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->s:Lc/a/a/b/p/b;

    invoke-virtual {v4}, Lc/a/a/b/p/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v2

    const/4 v5, 0x0

    iput-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    iput-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->j:I

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v11, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    sub-int/2addr v11, v10

    int-to-float v11, v11

    int-to-float v6, v6

    iget-object v12, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v6, v12

    int-to-float v12, v10

    sub-float/2addr v6, v12

    iget v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    add-int/2addr v13, v1

    add-int/lit8 v13, v13, 0x14

    int-to-float v1, v13

    iget v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->j:I

    int-to-float v13, v13

    iget-object v14, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v13, v14

    iget-object v14, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->s:Lc/a/a/b/p/b;

    invoke-virtual {v14}, Lc/a/a/b/p/b;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    mul-int v2, v2, v14

    int-to-float v2, v2

    add-float/2addr v13, v2

    add-float/2addr v13, v12

    invoke-virtual {v4, v11, v6, v1, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    const/16 v2, 0x32

    if-eqz v1, :cond_e

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v11, v6, 0x32

    if-le v1, v11, :cond_a

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v13, v1

    add-int/2addr v14, v6

    add-int/2addr v14, v2

    if-le v14, v3, :cond_8

    sub-int/2addr v13, v6

    add-int/lit8 v1, v13, -0x64

    :cond_8
    if-le v1, v2, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v13, v13, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_b

    iput-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    :cond_b
    iget-boolean v13, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-nez v13, :cond_d

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_c

    add-int/2addr v1, v3

    goto :goto_4

    :cond_c
    add-int/2addr v1, v4

    :goto_4
    sub-int v4, v7, v1

    if-ge v4, v11, :cond_d

    sub-int/2addr v7, v6

    div-int/lit8 v1, v7, 0x2

    iput-boolean v9, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->h:Z

    :cond_d
    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    int-to-float v7, v1

    iput v7, v4, Landroid/graphics/RectF;->top:F

    add-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v7, v1

    add-float/2addr v7, v12

    float-to-int v1, v7

    iput v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->j:I

    :cond_e
    iput-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k:Z

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v11, v7

    cmpg-float v5, v5, v11

    if-gez v5, :cond_f

    sub-int/2addr v7, v2

    int-to-float v5, v7

    :goto_5
    iput v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v5

    add-int/2addr v1, v10

    iput v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    goto :goto_6

    :cond_f
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_10

    add-int/2addr v6, v2

    int-to-float v5, v6

    goto :goto_5

    :cond_10
    :goto_6
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v5, v1, v4

    if-gez v5, :cond_12

    sub-float v5, v4, v1

    const/16 v6, 0xc8

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_12

    int-to-float v1, v3

    sub-float v1, v4, v1

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_11

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_11

    goto :goto_7

    :cond_11
    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    :cond_12
    :goto_7
    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->h:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_13
    iget-boolean v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    :goto_9
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->h:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    const/high16 v6, 0x42480000    # 50.0f

    if-eqz v5, :cond_16

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    goto :goto_b

    :cond_16
    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    goto :goto_b

    :cond_17
    iget-boolean v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_18
    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :goto_a
    int-to-float v5, v5

    :goto_b
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-boolean v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->h:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_19
    iget-boolean v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->g:Z

    if-eqz v2, :cond_1b

    :cond_1a
    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    :cond_1b
    :goto_c
    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_d
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_1c
    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->n:F

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->o:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->n:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->o:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->n:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e:Landroid/graphics/Path;

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->n:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1d
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->j:I

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->s:Lc/a/a/b/p/b;

    invoke-virtual {v2}, Lc/a/a/b/p/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v3, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    sub-int/2addr v1, v5

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->d:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->i:I

    add-int/2addr v1, v10

    :goto_f
    int-to-float v5, v1

    int-to-float v6, v12

    iget-object v7, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    int-to-float v1, v12

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v12, v1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    const v1, 0x3f333333    # 0.7f

    int-to-float p1, p1

    mul-float v2, p1, v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p2, p2

    mul-float v1, v1, p2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr p2, v3

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->y:Landroid/graphics/RectF;

    int-to-float p2, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    iget-object p2, p2, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->c:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->u:Landroid/graphics/Matrix;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public setHieroPanelInfo(Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->v:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    return-void
.end method

.method public setTutorialBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTutorialItem(Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v1, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v2

    aget v3, v0, v3

    iget-object v6, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v6, v0, v2

    iget-object v7, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget v3, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->b:Landroid/widget/ListView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$b;

    invoke-direct {v3, p0, p1, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$b;-><init>(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;[I)V

    const-wide/16 v4, 0x7d

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->t:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return-void
.end method
