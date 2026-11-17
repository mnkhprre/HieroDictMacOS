.class Les/doneill/android/hieroglyph/flashcards/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/d;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/d;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    return-void
.end method
