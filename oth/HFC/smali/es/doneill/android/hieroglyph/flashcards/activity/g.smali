.class Les/doneill/android/hieroglyph/flashcards/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/g;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/g;->a:Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    return-void
.end method
