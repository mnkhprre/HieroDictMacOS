.class Les/doneill/android/hieroglyph/pharaohs/tutorial/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Lb/a/a/b/e/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/e/a;->a(J)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Lb/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/e/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->c(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Lb/a/a/b/e/a;)Lb/a/a/b/e/a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->d(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;)Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;

    move-result-object v0

    invoke-interface {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;->a()V

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/f;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
