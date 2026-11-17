.class public Lb/a/a/a/a/a/g;
.super Lb/a/a/a/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Determinative;",
            ">;"
        }
    .end annotation
.end field

.field private d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/a/a/a/a;-><init>()V

    invoke-direct {p0}, Lb/a/a/a/a/a/g;->b()V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/a/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/g;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/a/a/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/g;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/d/e;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->getIdeograms()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/a/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;->getPhonograms()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/a/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;->getDeterminatives()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/a/g;->c:Ljava/util/List;

    iget-object v0, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lb/a/a/a/a/a/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/g;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    if-eqz v6, :cond_1

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    move-object v7, v5

    check-cast v7, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    if-le v4, v3, :cond_3

    iget-object v3, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    aget v5, v1, v2

    const/4 v6, 0x1

    aget v7, v1, v6

    aget v8, v1, v2

    add-int/2addr v8, v4

    aget v1, v1, v6

    iget-object v4, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d009d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerTypesActivity;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerTypesActivity;

    invoke-static {v1, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0024

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f08009a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lb/a/a/a/a/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/a/g$a;-><init>(Lb/a/a/a/a/a/g;Lb/a/a/a/a/a/e;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const p2, 0x7f08007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object p1, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p1, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lb/a/a/a/a/a/g;->d:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p2, p0, Lb/a/a/a/a/a/g;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
