.class Les/doneill/android/hieroglyph/flashcards/opengl/c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field a:F

.field final synthetic b:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)V
    .locals 1

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->b:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->b:Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/flashcards/opengl/a;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/c;->a:F

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b(F)V

    const/4 v0, 0x1

    return v0
.end method
