.class Les/doneill/android/hieroglyph/flashcards/a/f;
.super Landroid/support/v4/view/bs;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/a/e;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/e;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-direct {p0}, Landroid/support/v4/view/bs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyph/flashcards/a/e;Les/doneill/android/hieroglyph/flashcards/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/a/f;-><init>(Les/doneill/android/hieroglyph/flashcards/a/e;)V

    return-void
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/a/f;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/g/f;->values()[Les/doneill/android/hieroglyphs/g/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Les/doneill/android/hieroglyph/flashcards/a/f;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->a(Les/doneill/android/hieroglyph/flashcards/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->b(Les/doneill/android/hieroglyph/flashcards/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->c(Les/doneill/android/hieroglyph/flashcards/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->d(Les/doneill/android/hieroglyph/flashcards/a/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    const-string v1, ""

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/a/f;->c()[I

    move-result-object v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/a/e;->e(Les/doneill/android/hieroglyph/flashcards/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const v3, 0x7f0b0078

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/a/e;->c()Landroid/support/v4/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/a/f;->c()[I

    move-result-object v2

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/f;->a:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;->e(Les/doneill/android/hieroglyph/flashcards/a/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->a(Les/doneill/android/hieroglyphs/g/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0069

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c006a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
