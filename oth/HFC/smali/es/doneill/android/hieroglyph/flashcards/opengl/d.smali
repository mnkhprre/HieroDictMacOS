.class Les/doneill/android/hieroglyph/flashcards/opengl/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/flashcards/opengl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->b(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->c(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)F

    move-result v0

    div-float v0, p3, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->c(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)F

    move-result v1

    div-float v1, p4, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v2}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/flashcards/opengl/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a(FF)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/d;->a:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/flashcards/opengl/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->j()V

    const/4 v0, 0x1

    return v0
.end method
