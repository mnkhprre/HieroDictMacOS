.class Les/doneill/android/hieroglyph/gardinerlist/opengl/b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->b:Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->b:Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;)Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    move-result-object p1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/b;->a:F

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b(F)V

    const/4 p1, 0x1

    return p1
.end method
