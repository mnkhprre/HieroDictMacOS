.class public Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static synthetic b:[I


# instance fields
.field protected a:Les/doneill/android/hieroglyphs/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->b:[I

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
    sput-object v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->b:[I

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
.method public a(Les/doneill/android/hieroglyphs/g/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefHieroSet"

    const-string v4, "0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->a()[I

    move-result-object v1

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move-object v2, v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;

    invoke-virtual {v0, v4, v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Les/doneill/android/hieroglyphs/d/e;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/g/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->c()Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    iget-char v8, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLiteralType()Les/doneill/android/hieroglyphs/g/f;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->a:Les/doneill/android/hieroglyphs/g/f;

    return-object v0
.end method

.method public setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->a:Les/doneill/android/hieroglyphs/g/f;

    return-void
.end method
