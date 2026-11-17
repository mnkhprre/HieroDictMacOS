.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->b:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "prefTextSize"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "prefHieroSize"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p2, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {p3, v2, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

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
    .locals 0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
