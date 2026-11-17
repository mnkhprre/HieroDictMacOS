.class Les/doneill/android/hieroglyph/flashcards/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dq;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/a/i;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/i;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/a/j;->a:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/j;->a:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/i;->h(Les/doneill/android/hieroglyph/flashcards/a/i;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/j;->a:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/i;->h(Les/doneill/android/hieroglyph/flashcards/a/i;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->getTag()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Slide"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->a(Z)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/a/j;->a:Les/doneill/android/hieroglyph/flashcards/a/i;

    iget-boolean v2, v2, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->setTransliterationMode(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
