.class Les/doneill/android/hieroglyph/flashcards/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static synthetic d:[I


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

.field private final synthetic b:Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

.field private final synthetic c:Les/doneill/android/hieroglyphs/d/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;Les/doneill/android/hieroglyphs/d/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->b:Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    iput-object p3, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/activity/b;->d:[I

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
    sput-object v0, Les/doneill/android/hieroglyph/flashcards/activity/b;->d:[I

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/activity/b;->a()[I

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->b:Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->getLiteralType()Les/doneill/android/hieroglyphs/g/f;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/d/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->b:Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/activity/b;->a()[I

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->b:Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->getLiteralType()Les/doneill/android/hieroglyphs/g/f;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->c(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/b;->c:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
