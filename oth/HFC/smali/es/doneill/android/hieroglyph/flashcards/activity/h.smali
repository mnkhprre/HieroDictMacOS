.class Les/doneill/android/hieroglyph/flashcards/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/activity/i;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->b:I

    invoke-direct {v1, v2, v3}, Les/doneill/android/hieroglyph/flashcards/activity/i;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, v0, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/flashcards/activity/i;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/h;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    iget-object v1, v1, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/flashcards/activity/i;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
