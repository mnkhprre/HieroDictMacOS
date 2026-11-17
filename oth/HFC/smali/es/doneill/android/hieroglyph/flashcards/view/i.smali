.class Les/doneill/android/hieroglyph/flashcards/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;I)V
    .locals 1

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->b:Z

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->c:I

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-boolean v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget v2, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-boolean v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iput v1, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-boolean v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->p:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget v3, v3, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-static {v2, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;Les/doneill/android/hieroglyphs/g/e;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-boolean v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/i;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget v3, v3, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-static {v2, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;Les/doneill/android/hieroglyphs/g/e;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method
