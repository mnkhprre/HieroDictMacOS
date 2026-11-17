.class public Les/doneill/android/hieroglyph/flashcards/a/a;
.super Les/doneill/android/hieroglyph/flashcards/a/a/a;


# instance fields
.field protected Z:Z

.field private aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private ab:Landroid/support/v4/view/ViewPager;

.field private ac:Ljava/util/List;

.field private ad:Ljava/util/List;

.field private ae:Ljava/util/List;

.field private af:Ljava/util/List;

.field private ag:I

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/a/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    const/4 v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ag:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ah:I

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/a/a;I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ag:I

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/flashcards/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/flashcards/a/a;)I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ag:I

    return v0
.end method

.method static synthetic f(Les/doneill/android/hieroglyph/flashcards/a/a;)I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ah:I

    return v0
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/flashcards/a/a;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a()V

    :cond_0
    return-void
.end method

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

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/doneill/android/hieroglyph/flashcards/a/d;-><init>(Les/doneill/android/hieroglyph/flashcards/a/a;Les/doneill/android/hieroglyph/flashcards/a/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bs;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "prefHieroSet"

    const-string v1, "0"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    if-eqz p2, :cond_d

    const-string v0, "transMode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    const-string v0, "flashView"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ag:I

    const-string v0, "flashIndex"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ah:I

    const-string v0, "flashShuffle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ag:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Les/doneill/android/hieroglyph/flashcards/a/d;-><init>(Les/doneill/android/hieroglyph/flashcards/a/a;Les/doneill/android/hieroglyph/flashcards/a/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bs;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/b;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/a/b;-><init>(Les/doneill/android/hieroglyph/flashcards/a/a;)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/dq;)V

    const-string v0, "prefIniTutorialLit"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/c;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/a/c;-><init>(Les/doneill/android/hieroglyph/flashcards/a/a;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefIniTutorialLit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void

    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_2
    array-length v0, v5

    if-lt v1, v0, :cond_1

    iput-object v6, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    move v3, v2

    :goto_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aget-char v7, v5, v1

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :pswitch_1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_5
    array-length v0, v5

    if-lt v1, v0, :cond_4

    iput-object v6, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    move v3, v2

    :goto_6
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aget-char v7, v5, v1

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_8
    array-length v0, v5

    if-lt v1, v0, :cond_7

    iput-object v6, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    :goto_9
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aget-char v7, v5, v1

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :pswitch_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_b
    array-length v0, v5

    if-lt v1, v0, :cond_a

    iput-object v6, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    move v3, v2

    :goto_c
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_b

    :goto_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aget-char v7, v5, v1

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_d
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Z)V
    .locals 3

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(ZZ)V

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

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c007a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getHieroglyphViewRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getGridViewRect()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c007b

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c007c

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v7, v9, [I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v0, v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getLocationOnScreen([I)V

    move v2, v3

    move v0, v3

    :goto_3
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v7, v3

    aget v4, v7, v8

    aget v5, v7, v3

    add-int/2addr v0, v5

    aget v5, v7, v8

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v1, v2, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0080

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->c()Landroid/support/v4/a/w;

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

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/a/a;->c()Landroid/support/v4/a/w;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;

    invoke-static {v0, v6}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;)V

    return-void

    :cond_1
    const v0, 0x7f0c007d

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0c007e

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0c007f

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->aa:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    if-eqz v4, :cond_6

    move v4, v3

    move v5, v0

    :goto_4
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_5

    move v1, v5

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const-string v1, "flashShuffle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const-string v0, "flashView"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Flash"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ab:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    const-string v1, "flashIndex"

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "transMode"

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [C

    move v1, v2

    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [C

    move v1, v2

    :goto_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [C

    move v1, v2

    :goto_4
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [C

    move v1, v2

    :goto_5
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/a/a;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getLiteralIndex()I

    move-result v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
