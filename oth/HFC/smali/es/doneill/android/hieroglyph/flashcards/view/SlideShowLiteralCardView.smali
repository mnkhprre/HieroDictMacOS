.class public Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Les/doneill/android/hieroglyphs/g/f;

.field protected c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->d:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->d:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a(Z)V

    return-void
.end method

.method public a(ZZI[C)V
    .locals 2

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->d:Z

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->e:Z

    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setTransliterationMode(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p2}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setRandomMode(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p4}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a(Ljava/util/List;[C)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p3}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setSlideShowIndex(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a()V

    return-void
.end method

.method public getShuffleOrder()[C
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getShuffleOrder()[C

    move-result-object v0

    return-object v0
.end method

.method public getSlideShowIndex()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getSlideShowIndex()I

    move-result v0

    return v0
.end method

.method public setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->b:Les/doneill/android/hieroglyphs/g/f;

    return-void
.end method

.method public setLiterals(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->a:Ljava/util/List;

    return-void
.end method

.method public setRandomMode(Z)V
    .locals 1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->e:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setRandomMode(Z)V

    return-void
.end method

.method public setTransliterationMode(Z)V
    .locals 1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->d:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setTransliterationMode(Z)V

    return-void
.end method
