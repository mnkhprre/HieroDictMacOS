.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
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

.field private b:Ljava/util/Map;
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

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->c:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->d:Landroid/content/Context;

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    iput-boolean p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a:Ljava/util/Map;

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->b:Ljava/util/Map;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->b:Ljava/util/Map;

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a:Ljava/util/Map;

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    if-eqz v0, :cond_1

    instance-of v0, p4, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    if-nez v0, :cond_4

    instance-of v0, p4, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a001f

    goto :goto_1

    :cond_3
    const v0, 0x7f0a001d

    :goto_1
    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_4
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    if-eqz v0, :cond_5

    const p2, 0x7f080043

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    invoke-virtual {p2, p1, v0, p3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a(Ljava/util/List;ZZ)V

    invoke-virtual {p2}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Les/doneill/android/hieroglyph/gardinerlist/view/b;

    invoke-direct {p3, p0, p2, p5}, Les/doneill/android/hieroglyph/gardinerlist/view/b;-><init>(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/view/c;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/gardinerlist/view/c;-><init>(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_5
    move-object p3, p4

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object p5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->d:Landroid/content/Context;

    invoke-static {p5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "prefTextSize"

    invoke-interface {p5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "prefHieroSize"

    invoke-interface {p5, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p5

    invoke-virtual {p3, v1, p5}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    new-instance p5, Les/doneill/android/hieroglyph/gardinerlist/view/d;

    invoke-direct {p5, p0}, Les/doneill/android/hieroglyph/gardinerlist/view/d;-><init>(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    :goto_2
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->f:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->b:Ljava/util/Map;

    sget-object v1, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    sget-object v1, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->d:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->c:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f080044

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a()Ljava/util/Map;

    move-result-object p4

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p3
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

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 5

    sget-object v0, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lb/a/a/a/a/b/b;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

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

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
