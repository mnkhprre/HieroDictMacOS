.class public Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Landroid/support/v4/view/q;

.field private c:Les/doneill/android/hieroglyph/flashcards/opengl/a;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/flashcards/opengl/a;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->c:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/opengl/c;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/opengl/c;-><init>(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/support/v4/view/q;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/opengl/d;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/opengl/d;-><init>(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->b:Landroid/support/v4/view/q;

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;)F
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->d:F

    return v0
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyph/flashcards/opengl/a;F)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->c:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->d:F

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->b:Landroid/support/v4/view/q;

    invoke-virtual {v3, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
