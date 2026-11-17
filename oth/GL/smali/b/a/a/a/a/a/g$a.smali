.class Lb/a/a/a/a/a/g$a;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/a/g;


# direct methods
.method private constructor <init>(Lb/a/a/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/a/g;Lb/a/a/a/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/a/g$a;-><init>(Lb/a/a/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0079

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0064

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d001e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a0023

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080045

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-static {p2}, Lb/a/a/a/a/a/g;->c(Lb/a/a/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    sget-object v3, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-static {p2}, Lb/a/a/a/a/a/g;->b(Lb/a/a/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    sget-object v3, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-static {p2}, Lb/a/a/a/a/a/g;->a(Lb/a/a/a/a/a/g;)Ljava/util/List;

    move-result-object p2

    sget-object v3, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    :goto_0
    invoke-virtual {v2, p2, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView;->a(Ljava/util/List;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;)V

    :goto_1
    iget-object p2, p0, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v3, "prefFastScroll"

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    new-instance p2, Lb/a/a/a/a/a/f;

    invoke-direct {p2, p0}, Lb/a/a/a/a/a/f;-><init>(Lb/a/a/a/a/a/g$a;)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
