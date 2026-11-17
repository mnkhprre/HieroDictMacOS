.class public Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;
.super Lb/a/a/a/a/i;
.source ""


# instance fields
.field private l:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;->l:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRenderer(Les/doneill/android/hieroglyph/dictionary/opengl/b/a;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/a/a/i;->setRenderer(Lb/a/a/a/a/i$d;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;->l:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    return-void
.end method
