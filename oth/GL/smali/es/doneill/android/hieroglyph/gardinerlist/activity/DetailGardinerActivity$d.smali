.class Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field final synthetic d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x96

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->a:I

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->b:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->c:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->b(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p4
.end method
