.class Les/doneill/android/hieroglyph/flashcards/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dq;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/a/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/a/b;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/b;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/a;->g(Les/doneill/android/hieroglyph/flashcards/a/a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/b;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/a;->g(Les/doneill/android/hieroglyph/flashcards/a/a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/a/b;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    iget-boolean v3, v3, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    invoke-virtual {v0, v3, v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(ZZ)V

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
