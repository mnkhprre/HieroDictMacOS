.class Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Lc/a/a/b/k/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/a/a/b/k/a;->i(J)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Lc/a/a/b/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/b/k/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->c(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->d(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->e(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->b(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;Lc/a/a/b/k/a;)Lc/a/a/b/k/a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->f(Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;)Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;

    move-result-object v0

    invoke-interface {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;->a()V

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$a;->b:Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
