.class public Les/doneill/android/hieroglyph/flashcards/a/e;
.super Les/doneill/android/hieroglyph/flashcards/a/a/a;


# static fields
.field private static synthetic ag:[I


# instance fields
.field private Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private aa:Landroid/support/v4/view/ViewPager;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/a/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    return-void
.end method

.method static synthetic L()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/a/e;->ag:[I

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
    sput-object v0, Les/doneill/android/hieroglyph/flashcards/a/e;->ag:[I

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

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    return v0
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/flashcards/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    return v0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/flashcards/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    return v0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/flashcards/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    return v0
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/flashcards/a/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 5

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/a/e;->L()[I

    move-result-object v4

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->getLiteralType()Les/doneill/android/hieroglyphs/g/f;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->af:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    if-eqz v0, :cond_9

    :cond_4
    const v0, 0x7f030033

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    const v0, 0x7f030037

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/doneill/android/hieroglyph/flashcards/a/f;-><init>(Les/doneill/android/hieroglyph/flashcards/a/e;Les/doneill/android/hieroglyph/flashcards/a/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bs;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->aa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    return-void
.end method

.method public b_()V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ab:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ac:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->ae:Z

    if-nez v0, :cond_1

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->c()Landroid/support/v4/a/w;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    invoke-static {v0, v6}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v0, v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getLocationOnScreen([I)V

    move v2, v3

    move v0, v3

    :goto_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v7, v3

    aget v4, v7, v8

    aget v5, v7, v3

    add-int/2addr v0, v5

    aget v5, v7, v8

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v1, v2, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c008f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->c()Landroid/support/v4/a/w;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/e;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/e;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    if-eqz v4, :cond_4

    move v4, v3

    move v5, v0

    :goto_2
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_3

    move v1, v5

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3
.end method
