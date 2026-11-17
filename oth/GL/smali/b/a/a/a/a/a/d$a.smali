.class Lb/a/a/a/a/a/d$a;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lb/a/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/a/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/a/a/a/d$a;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/a/a/a/a/d$a;->b:Z

    iput-boolean p2, p0, Lb/a/a/a/a/a/d$a;->a:Z

    iput-boolean p3, p0, Lb/a/a/a/a/a/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/a/d$a;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/a/d$a;->b:Z

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prefFastScroll"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v2, p0, Lb/a/a/a/a/a/d$a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080043

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iget-object v3, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-static {v3}, Lb/a/a/a/a/a/d;->a(Lb/a/a/a/a/a/d;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v3, p0, Lb/a/a/a/a/a/d$a;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v3, Lb/a/a/a/a/a/a;

    invoke-direct {v3, p0, v2, v0}, Lb/a/a/a/a/a/a;-><init>(Lb/a/a/a/a/a/d$a;Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p2, Lb/a/a/a/a/a/b;

    invoke-direct {p2, p0}, Lb/a/a/a/a/a/b;-><init>(Lb/a/a/a/a/a/d$a;)V

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0021

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080045

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v0, p0, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-static {v0}, Lb/a/a/a/a/a/d;->a(Lb/a/a/a/a/a/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p2, v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, p0, Lb/a/a/a/a/a/d$a;->a:Z

    invoke-virtual {v2, p2, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView;->a(Ljava/util/List;Z)V

    new-instance p2, Lb/a/a/a/a/a/c;

    invoke-direct {p2, p0}, Lb/a/a/a/a/a/c;-><init>(Lb/a/a/a/a/a/d$a;)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
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
