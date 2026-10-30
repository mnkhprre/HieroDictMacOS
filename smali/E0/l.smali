.class public abstract LE0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:LZ/a;


# instance fields
.field public a:LM0/k;

.field public b:LM0/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LE0/b;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lp0/d;

.field public n:Lp0/d;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:LA/i;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:LE0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp0/a;->c:LZ/a;

    sput-object v0, LE0/l;->z:LZ/a;

    const v0, 0x7f04031e

    sput v0, LE0/l;->A:I

    const v0, 0x7f04032e

    sput v0, LE0/l;->B:I

    const v0, 0x7f040321

    sput v0, LE0/l;->C:I

    const v0, 0x7f04032c

    sput v0, LE0/l;->D:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LE0/l;->E:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, LE0/l;->F:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, LE0/l;->G:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LE0/l;->H:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, LE0/l;->I:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LE0/l;->J:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LA/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/l;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE0/l;->p:F

    const/4 v0, 0x0

    iput v0, p0, LE0/l;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LE0/l;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE0/l;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE0/l;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE0/l;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, LE0/l;->t:LA/i;

    new-instance p2, LF0/y;

    invoke-direct {p2}, LF0/y;-><init>()V

    new-instance v0, LE0/j;

    move-object v1, p0

    check-cast v1, LE0/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE0/j;-><init>(LE0/n;I)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, LE0/l;->E:[I

    invoke-virtual {p2, v2, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, LE0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/j;-><init>(LE0/n;I)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, LE0/l;->F:[I

    invoke-virtual {p2, v2, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, LE0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/j;-><init>(LE0/n;I)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, LE0/l;->G:[I

    invoke-virtual {p2, v2, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, LE0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/j;-><init>(LE0/n;I)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, LE0/l;->H:[I

    invoke-virtual {p2, v2, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, LE0/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE0/j;-><init>(LE0/n;I)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, LE0/l;->I:[I

    invoke-virtual {p2, v2, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, LE0/i;

    invoke-direct {v0, v1}, LE0/k;-><init>(LE0/n;)V

    invoke-static {v0}, LE0/l;->d(LE0/k;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, LE0/l;->J:[I

    invoke-virtual {p2, v1, v0}, LF0/y;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, LE0/l;->o:F

    return-void
.end method

.method public static d(LE0/k;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, LE0/l;->z:LZ/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LE0/l;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, LE0/l;->v:Landroid/graphics/RectF;

    iget-object v2, p0, LE0/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LE0/l;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LE0/l;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lp0/d;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lp0/d;->d(Ljava/lang/String;)Lp0/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lp0/d;->d(Ljava/lang/String;)Lp0/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lp0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lp0/d;->d(Ljava/lang/String;)Lp0/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lp0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, LE0/l;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, LE0/l;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lp0/c;

    invoke-direct {p4}, Lp0/c;-><init>()V

    new-instance v1, LE0/f;

    invoke-direct {v1, p0}, LE0/f;-><init>(LE0/l;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v2}, [Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lp0/d;->d(Ljava/lang/String;)Lp0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ll/c;->n(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v14, v10, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, LE0/l;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, LE0/l;->x:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, LE0/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, LE0/g;-><init>(LE0/l;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ll/c;->n(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, LA/h;->z0(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0/a;->b:LZ/a;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, LA/h;->A0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, LE0/l;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LE0/l;->k:I

    iget-object v2, p0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-boolean v0, p0, LE0/l;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/l;->e()F

    move-result v0

    iget v2, p0, LE0/l;->j:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LE0/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(LM0/k;)V
    .locals 2

    iput-object p1, p0, LE0/l;->a:LM0/k;

    iget-object v0, p0, LE0/l;->b:LM0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM0/g;->setShapeAppearanceModel(LM0/k;)V

    :cond_0
    iget-object v0, p0, LE0/l;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LM0/v;

    if-eqz v1, :cond_1

    check-cast v0, LM0/v;

    invoke-interface {v0, p1}, LM0/v;->setShapeAppearanceModel(LM0/k;)V

    :cond_1
    iget-object v0, p0, LE0/l;->d:LE0/b;

    if-eqz v0, :cond_2

    iput-object p1, v0, LE0/b;->o:LM0/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, LE0/l;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LE0/l;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, LE0/l;->e:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, LA/h;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE0/l;->o()Z

    move-result v1

    iget-object v2, p0, LE0/l;->t:LA/i;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, LE0/l;->e:Landroid/graphics/drawable/LayerDrawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v3, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE0/l;->e:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    iget-object v3, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v1, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
