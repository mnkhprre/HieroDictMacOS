.class Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/dictionary/opengl/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->b(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->c(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)F

    move-result p1

    div-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p2}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->c(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)F

    move-result p2

    div-float/2addr p4, p2

    div-float/2addr p4, p1

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/dictionary/opengl/a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Les/doneill/android/hieroglyph/dictionary/opengl/a;->h(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView$b;->a:Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/dictionary/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/dictionary/opengl/a;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/a;->n()V

    const/4 p1, 0x1

    return p1
.end method
