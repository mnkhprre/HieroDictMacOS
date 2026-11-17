.class public Les/doneill/android/hieroglyphs/view/DynamicZoomView;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field protected c:Landroid/graphics/Paint;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:F

.field protected p:F

.field protected q:Landroid/view/animation/Animation;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "!{V}F39-J1-i*i-J1-r!{V}Q1*A41-M23*G39-Z1-n-V31-N37-Z4-N25!{V}U6-F31*s-A40"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "!{V}d:a-(m*i):n-((N41:t)*B1)-n-st*(ib:f)-r:q-s*(a:n)"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "!{V}I10-D46-M17-N35-G43*T19-A1-M17*(N29{X50}:D21)-Y1!{V}G43-O25*G1-Y1-F34A*Z1-V31-F4-D36-A1!{V}M17-D36-V31-F22-D54-N35-N35-Z2-F26-N35-W24*G43-O1"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "!{V}O43-Q3-D36-J1-D21-Q3*Z7-M3-V28*A25-A24-Y5-N35-M17*X1*T14-M3!{V}F4-X1*X1-V1-D21-D36-X1-D2*Z1-N16-N23*Z1!{V}D21-D36-V28-V31-N35-W24*Z7-A2-R8*N14-G1-A30*A2"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "!{V}O34-A1*Z1-V30-D2*Z1-V28*Q3:X1-D32-D36-T22*(N35:W24{X80Y50})-G43-A1*Z4A-I9!{V}M40*G43:X1-A1-Z2-V13-N35-Z2-M18*M17-X1-D54-V26-D46-X1-Y1!{V}D35-N35-N35-O4-G43-G37-N35-A12-A2-Z2-N35-Z2"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "!{V}F22-D54-N35-N35-Z2-G43*Z4-V4-V4-X1-N25!{V}O34-N35-X5-D54-N35-N35-Z2-O34-N35-G14-X1-N25!{V}G17-D36-V31-D21-I9-N35-Z2-M18*M17-D54-N35-Z2-G17-R4-X1-Q3-Y2"

    aput-object v4, v0, v3

    sput-object v0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "!{H}d:a-(m*i):n-((N41:t)*B1):n-st*(ib:f)-(r:q)-s*(a:n)"

    aput-object v2, v0, v1

    sput-object v0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    new-instance v0, Les/doneill/android/hieroglyphs/view/a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/view/a;-><init>(Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42400000    # 48.0f

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    const/16 p2, 0xa

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    new-instance p2, Les/doneill/android/hieroglyphs/view/a;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyphs/view/a;-><init>(Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V

    iput-object p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42400000    # 48.0f

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    const/16 p2, 0xa

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    iput p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    new-instance p2, Les/doneill/android/hieroglyphs/view/a;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyphs/view/a;-><init>(Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V

    iput-object p2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    if-le v1, v2, :cond_0

    sget-object v1, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->b:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    :goto_0
    move-object v2, v0

    new-instance v0, Lb/a/a/b/c/b;

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    int-to-float v3, v1

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    int-to-float v4, v1

    const/high16 v5, 0x41400000    # 12.0f

    iget v9, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->f:F

    iget v7, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->h:F

    iget v8, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->i:F

    move-object v1, v0

    move v6, v9

    invoke-direct/range {v1 .. v9}, Lb/a/a/b/c/b;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {v0}, Lb/a/a/b/c/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-virtual {v0}, Lb/a/a/b/c/b;->c()F

    move-result v1

    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lb/a/a/b/c/b;->b()F

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    iget v4, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    int-to-float v2, v2

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    div-float v1, v2, v4

    :goto_1
    iput v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->o:F

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    int-to-float v2, v2

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    div-float v0, v2, v1

    :goto_2
    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->p:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/h/a;

    invoke-virtual {v3}, Lb/a/a/b/h/a;->a()[F

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    array-length v5, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lb/a/a/b/e/a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v7, v7, v8

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v8}, Lb/a/a/b/e/a;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7, v0, v1}, Lb/a/a/b/e/a;->a(Landroid/graphics/PointF;J)V

    new-instance v7, Landroid/graphics/PointF;

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v8, 0x0

    aget v9, v3, v9

    add-int/lit8 v8, v8, 0x1

    aget v8, v3, v8

    invoke-direct {v7, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7, v0, v1}, Lb/a/a/b/e/a;->b(Landroid/graphics/PointF;J)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7, v0, v1}, Lb/a/a/b/e/a;->c(Landroid/graphics/PointF;J)V

    iget-object v7, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->b()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->h:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->i:F

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lb/a/a/b/a;->desert:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->n:I

    return-void
.end method

.method private b()V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/e/a;

    new-instance v4, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4, v0, v1}, Lb/a/a/b/e/a;->a(Landroid/graphics/PointF;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/a/a/b/h/a;

    iget-object v4, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->l:I

    iget v3, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->o:F

    iget-object v6, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/e/a;

    invoke-virtual {v6}, Lb/a/a/b/e/a;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    iget-object v6, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/e/a;

    invoke-virtual {v6}, Lb/a/a/b/e/a;->b()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    add-int v6, v1, v3

    iget v1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->m:I

    iget v3, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->p:F

    iget-object v7, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/e/a;

    invoke-virtual {v7}, Lb/a/a/b/e/a;->a()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v7

    iget-object v7, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/e/a;

    invoke-virtual {v7}, Lb/a/a/b/e/a;->b()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    add-int v7, v1, v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lb/a/a/b/b;->pitch_black:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lb/a/a/b/h/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->j:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->k:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->a()V

    return-void
.end method

.method public setFadeAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->q:Landroid/view/animation/Animation;

    return-void
.end method
