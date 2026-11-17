.class Les/doneill/android/hieroglyph/flashcards/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/a;->a:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/a;->a:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    iget-object v1, v1, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/a;->a:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/a;->a:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->invalidate()V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/e/a;

    invoke-virtual {v0, v2, v3}, Les/doneill/android/hieroglyphs/e/a;->a(J)V

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method
