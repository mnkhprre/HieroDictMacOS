.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field private e:Z

.field private f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;",
            ">;",
            "Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->b:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->c:Landroid/content/Context;

    iput-object p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;

    iget-object p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->c:Landroid/content/Context;

    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "prefTextSize"

    invoke-interface {p4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "prefHieroSize"

    invoke-interface {p4, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p3, v1, p4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a(FF)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;

    if-eqz p4, :cond_1

    check-cast p1, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;

    iget-object p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {p3, p1, p4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->e:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;

    invoke-interface {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->f:Landroid/util/SparseIntArray;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;

    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v0, :cond_1

    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Aa"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesListView$a;->e:Z

    return-void
.end method
