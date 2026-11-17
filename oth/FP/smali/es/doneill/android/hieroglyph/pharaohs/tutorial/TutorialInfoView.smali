.class public Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;
    }
.end annotation


# instance fields
.field private A:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private a:Landroid/graphics/Paint;

.field private b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Lb/a/a/b/h/a;

.field private s:Z

.field private t:Landroid/graphics/Matrix;

.field private u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Lb/a/a/b/e/a;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->k:Landroid/graphics/Rect;

    new-instance v0, Lb/a/a/b/h/a;

    invoke-direct {v0}, Lb/a/a/b/h/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->s:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;-><init>(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->C:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->k:Landroid/graphics/Rect;

    new-instance p2, Lb/a/a/b/h/a;

    invoke-direct {p2}, Lb/a/a/b/h/a;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->s:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    new-instance p2, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;-><init>(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->C:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->z:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Lb/a/a/b/e/a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    return-object p0
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Lb/a/a/b/e/a;)Lb/a/a/b/e/a;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, v0

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->l:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->m:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->n:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0300ee

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f0300f0

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0300ef

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->q:I

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->s:Z

    return p1
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->B:Z

    return p0
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    return p1
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->z:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->A:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->z:Landroid/graphics/Bitmap;

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->A:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;

    new-instance p1, Lb/a/a/b/e/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lb/a/a/b/e/a;-><init>(FF)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/a/b/e/a;->a(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lb/a/a/b/e/a;->b(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    invoke-virtual {p1, p3, v0, v1}, Lb/a/a/b/e/a;->a(Landroid/graphics/PointF;J)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    invoke-virtual {p1, p4, v0, v1}, Lb/a/a/b/e/a;->b(Landroid/graphics/PointF;J)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    new-instance p3, Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p3, v0, v1}, Lb/a/a/b/e/a;->c(Landroid/graphics/PointF;J)V

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->B:Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHieroBuonds()Ljava/util/List;
    .locals 7
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

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object v5, v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    array-length v6, v5

    if-ge v1, v6, :cond_0

    aget-object v4, v5, v1

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->c:Z

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v5, v7

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v9, :cond_1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v9, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v10, v1

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    :goto_0
    int-to-float v5, v7

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb/a/a/b/e/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->y:Lb/a/a/b/e/a;

    invoke-virtual {v3}, Lb/a/a/b/e/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->g:I

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget v6, v6, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object v5, v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget v6, v6, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->g:I

    aget-object v5, v5, v6

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->l:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    const/16 v10, 0xa

    if-eqz v1, :cond_18

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v3, 0x64

    sub-int/2addr v1, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v5, v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->d:Ljava/lang/String;

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v2, v1, v6}, Lb/a/a/b/h/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    invoke-virtual {v4}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v2

    const/4 v5, 0x0

    iput-boolean v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    iput-boolean v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    iput v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->i:I

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->h:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    iget v11, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->i:I

    int-to-float v11, v11

    iget-object v12, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v11, v12

    int-to-float v12, v10

    sub-float/2addr v11, v12

    iget v13, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->h:I

    add-int/2addr v13, v1

    add-int/lit8 v13, v13, 0x14

    int-to-float v1, v13

    iget v13, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->i:I

    int-to-float v13, v13

    iget-object v14, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v13, v14

    iget-object v14, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    invoke-virtual {v14}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    mul-int v2, v2, v14

    int-to-float v2, v2

    add-float/2addr v13, v2

    add-float/2addr v13, v12

    invoke-virtual {v4, v6, v11, v1, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    const/16 v2, 0x19

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v11, v6, 0x19

    if-le v1, v11, :cond_7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v13, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v13, v1

    add-int/2addr v14, v6

    add-int/2addr v14, v2

    if-le v14, v3, :cond_5

    sub-int/2addr v13, v6

    sub-int/2addr v13, v3

    move v1, v13

    :cond_5
    if-le v1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-nez v2, :cond_9

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    if-le v4, v3, :cond_8

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    goto :goto_3

    :cond_8
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    :goto_3
    sub-int v2, v7, v1

    if-ge v2, v11, :cond_9

    sub-int/2addr v7, v6

    div-int/lit8 v1, v7, 0x2

    iput-boolean v9, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->g:Z

    :cond_9
    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    int-to-float v4, v1

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v4, v1

    add-float/2addr v4, v12

    float-to-int v1, v4

    iput v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->i:I

    :cond_a
    iput-boolean v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_18

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    const/16 v11, 0x32

    cmpg-float v4, v4, v7

    if-gez v4, :cond_b

    sub-int/2addr v6, v11

    int-to-float v4, v6

    :goto_4
    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/2addr v1, v10

    iput v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->h:I

    goto :goto_5

    :cond_b
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    add-int/2addr v5, v11

    int-to-float v4, v5

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    cmpg-float v4, v2, v1

    if-gez v4, :cond_e

    sub-float v4, v1, v2

    const/16 v5, 0xc8

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    int-to-float v2, v3

    sub-float v2, v1, v2

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v11

    add-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_d

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v4

    :cond_e
    :goto_6
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->g:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_f
    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_8
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->g:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v4, :cond_12

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    goto :goto_a

    :cond_12
    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    goto :goto_a

    :cond_13
    iget-boolean v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_14
    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    :goto_9
    int-to-float v4, v4

    :goto_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    int-to-float v3, v11

    add-float/2addr v2, v3

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->g:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_15
    iget-boolean v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->f:Z

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_17
    :goto_b
    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    :goto_c
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_18
    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->m:F

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->n:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->m:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->e:Landroid/graphics/RectF;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->n:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_19

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->m:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d:Landroid/graphics/Path;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->m:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_19
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->i:I

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->r:Lb/a/a/b/h/a;

    invoke-virtual {v2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->d:Ljava/lang/String;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v9

    iget-object v7, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v3, v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->d:Ljava/lang/String;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v2, 0x1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->h:I

    add-int/2addr v2, v10

    int-to-float v6, v2

    int-to-float v12, v1

    iget-object v7, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v12, v1

    float-to-int v1, v12

    goto :goto_d

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

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

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p2, p2

    mul-float v1, v1, p2

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

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

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr p2, v3

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    int-to-float p2, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    iget-object p2, p2, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->t:Landroid/graphics/Matrix;

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->w:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public setCartoucheHieroInfo(Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->u:Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    return-void
.end method

.method public setTutorialItem(Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v1, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v2

    aget v3, v0, v3

    iget-object v6, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v6, v0, v2

    iget-object v7, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget v3, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;

    invoke-direct {v3, p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;-><init>(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;[I)V

    const-wide/16 v4, 0x7d

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->s:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return-void
.end method
