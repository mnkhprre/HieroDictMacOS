.class public Lb/a/a/a/a/a/d;
.super Lb/a/a/a/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/a/a/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/a/a/d;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a/a/d;->e:Z

    invoke-direct {p0}, Lb/a/a/a/a/a/d;->b()V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/a/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lb/a/a/a/a/b/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/a/d;->a:Ljava/util/Map;

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v6, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    if-eqz v7, :cond_1

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    move-object v8, v6

    check-cast v8, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_0

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    if-le v5, v4, :cond_3

    iget-object v4, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v2, v3

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v2, v3

    add-int/2addr v9, v5

    aget v2, v2, v7

    iget-object v5, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0098

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d009a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;

    invoke-static {v1, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a/a/a/d;->d:Z

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lb/a/a/a/a/a/d$a;

    iget-boolean v0, p0, Lb/a/a/a/a/a/d;->d:Z

    invoke-virtual {p1, v0}, Lb/a/a/a/a/a/d$a;->a(Z)V

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a/a/a/d;->e:Z

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lb/a/a/a/a/a/d$a;

    iget-boolean v0, p0, Lb/a/a/a/a/a/d;->e:Z

    invoke-virtual {p1, v0}, Lb/a/a/a/a/a/d$a;->b(Z)V

    iget-object p1, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
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
    .locals 3

    const p2, 0x7f08009a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lb/a/a/a/a/a/d$a;

    iget-boolean v1, p0, Lb/a/a/a/a/a/d;->d:Z

    iget-boolean v2, p0, Lb/a/a/a/a/a/d;->e:Z

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/a/a/a/d$a;-><init>(Lb/a/a/a/a/a/d;ZZ)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const p2, 0x7f08007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object p1, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p1, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lb/a/a/a/a/a/d;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p2, p0, Lb/a/a/a/a/a/d;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
