.class Les/doneill/android/hieroglyph/flashcards/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->b:Landroid/os/Handler;

    iput-object p3, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/e;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    return-void
.end method
