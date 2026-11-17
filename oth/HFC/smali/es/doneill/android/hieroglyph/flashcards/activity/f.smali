.class Les/doneill/android/hieroglyph/flashcards/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

.field private final synthetic b:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/f;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/f;->b:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/f;->b:Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/f;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
