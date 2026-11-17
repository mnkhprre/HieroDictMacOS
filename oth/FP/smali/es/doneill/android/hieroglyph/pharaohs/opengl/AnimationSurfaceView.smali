.class public Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Landroid/support/v4/view/GestureDetectorCompat;

.field private c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/pharaohs/opengl/a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/opengl/b;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/opengl/b;-><init>(Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/opengl/c;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/opengl/c;-><init>(Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;)F
    .locals 0

    iget p0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->d:F

    return p0
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyph/pharaohs/opengl/a;F)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->d:F

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
