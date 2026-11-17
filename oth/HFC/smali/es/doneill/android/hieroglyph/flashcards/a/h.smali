.class Les/doneill/android/hieroglyph/flashcards/a/h;
.super Landroid/support/v4/view/bs;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/a/g;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/g;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-direct {p0}, Landroid/support/v4/view/bs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/g;Les/doneill/android/hieroglyph/flashcards/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/a/h;-><init>(Les/doneill/android/hieroglyph/flashcards/a/g;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(Les/doneill/android/hieroglyph/flashcards/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/a/g;->c()Landroid/support/v4/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;

    packed-switch p2, :pswitch_data_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hiero"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/flashcards/a/g;->Z:Z

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setShowAll(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->b(Les/doneill/android/hieroglyph/flashcards/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->c(Les/doneill/android/hieroglyph/flashcards/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->d(Les/doneill/android/hieroglyph/flashcards/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/h;->a:Les/doneill/android/hieroglyph/flashcards/a/g;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/g;->a(Les/doneill/android/hieroglyph/flashcards/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
