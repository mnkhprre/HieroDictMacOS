.class Les/doneill/android/hieroglyph/flashcards/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const v7, 0x7f0c0061

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHieroglyph()Les/doneill/android/hieroglyphs/g/e;

    move-result-object v0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHieroglyph()Les/doneill/android/hieroglyphs/g/e;

    move-result-object v4

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v2, v4, v1}, Les/doneill/android/hieroglyphs/g/a;->a(Les/doneill/android/hieroglyphs/g/f;Les/doneill/android/hieroglyphs/g/e;Z)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(Z)V

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/d/a;->d(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v5, v5, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v5, v4, v2}, Les/doneill/android/hieroglyphs/g/a;->a(Les/doneill/android/hieroglyphs/g/f;Les/doneill/android/hieroglyphs/g/e;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    if-nez v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0100e7

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/high16 v5, -0x1000000

    if-eq v0, v5, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "layout_inflater"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f03003a

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    const v5, 0x7f0b007b

    invoke-virtual {v1, v5}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v5}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    const/16 v1, 0x11

    const/16 v4, -0x64

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/c;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->j:Landroid/widget/Toast;

    goto :goto_2
.end method
