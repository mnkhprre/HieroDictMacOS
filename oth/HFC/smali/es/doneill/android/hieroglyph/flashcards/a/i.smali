.class public Les/doneill/android/hieroglyph/flashcards/a/i;
.super Les/doneill/android/hieroglyph/flashcards/a/a/a;


# instance fields
.field protected Z:Z

.field protected aa:Z

.field private ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private ac:Landroid/support/v4/view/ViewPager;

.field private ad:Ljava/util/List;

.field private ae:Ljava/util/List;

.field private af:Ljava/util/List;

.field private ag:Ljava/util/List;

.field private ah:I

.field private ai:I

.field private aj:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/a/a/a;-><init>()V

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aa:Z

    const/4 v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ah:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ai:I

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/a/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/a/i;I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ah:I

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/flashcards/a/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ad:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/flashcards/a/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ae:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/flashcards/a/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/flashcards/a/i;)I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ah:I

    return v0
.end method

.method static synthetic f(Les/doneill/android/hieroglyph/flashcards/a/i;)I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ai:I

    return v0
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/flashcards/a/i;)[C
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aj:[C

    return-object v0
.end method

.method static synthetic h(Les/doneill/android/hieroglyph/flashcards/a/i;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030033

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ad:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ae:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->af:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ag:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/doneill/android/hieroglyph/flashcards/a/k;-><init>(Les/doneill/android/hieroglyph/flashcards/a/i;Les/doneill/android/hieroglyph/flashcards/a/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bs;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefHieroSet"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ad:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ae:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->af:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ag:Ljava/util/List;

    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/doneill/android/hieroglyph/flashcards/a/k;-><init>(Les/doneill/android/hieroglyph/flashcards/a/i;Les/doneill/android/hieroglyph/flashcards/a/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bs;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/j;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/a/j;-><init>(Les/doneill/android/hieroglyph/flashcards/a/i;)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/dq;)V

    if-eqz p2, :cond_0

    const-string v0, "transMode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    const-string v0, "randomMode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aa:Z

    const-string v0, "slideLiteralIndex"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ah:I

    const-string v0, "slideIndex"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ai:I

    const-string v0, "slideShuffle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aj:[C

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->setTransliterationMode(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b_()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->d()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0089

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v7, v9, [I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v0, v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getLocationOnScreen([I)V

    move v2, v3

    move v0, v3

    :goto_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v7, v3

    aget v4, v7, v8

    aget v5, v7, v3

    add-int/2addr v0, v5

    aget v5, v7, v8

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v1, v2, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c008a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->c()Landroid/support/v4/a/w;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->d()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->d()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/i;->c()Landroid/support/v4/a/w;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    invoke-static {v0, v6}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;)V

    return-void

    :cond_1
    const v0, 0x7f0c0088

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ab:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

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

    goto/16 :goto_1

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

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aa:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->setRandomMode(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/a/a/a;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Slide"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->ac:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v3, "transMode"

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->Z:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "randomMode"

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/a/i;->aa:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "slideLiteralIndex"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "slideIndex"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    const-string v1, "slideShuffle"

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->getShuffleOrder()[C

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralCardView;->getSlideShowIndex()I

    move-result v1

    goto :goto_0
.end method
