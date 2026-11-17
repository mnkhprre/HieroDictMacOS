.class Les/doneill/android/hieroglyph/flashcards/activity/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/a/a;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->q:Ljava/util/List;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
