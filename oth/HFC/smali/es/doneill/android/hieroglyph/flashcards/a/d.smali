.class Les/doneill/android/hieroglyph/flashcards/a/d;
.super Landroid/support/v4/view/bs;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/a/a;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/bs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/a;Les/doneill/android/hieroglyph/flashcards/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/a/d;-><init>(Les/doneill/android/hieroglyph/flashcards/a/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;

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
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(I)Ljava/lang/String;

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
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/a/a;->c()Landroid/support/v4/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->e(Les/doneill/android/hieroglyph/flashcards/a/a;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1, v3}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(Les/doneill/android/hieroglyph/flashcards/a/a;I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v2}, Les/doneill/android/hieroglyph/flashcards/a/a;->f(Les/doneill/android/hieroglyph/flashcards/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(ZI)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->b(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->c(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->d(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/a;->a(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiterals(Ljava/util/List;)V

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/d;->a:Les/doneill/android/hieroglyph/flashcards/a/a;

    iget-boolean v1, v1, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    invoke-virtual {v0, v1, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(ZI)V

    goto :goto_1

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
