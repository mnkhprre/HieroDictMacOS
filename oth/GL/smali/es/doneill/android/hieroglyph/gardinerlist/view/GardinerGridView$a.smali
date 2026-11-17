.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;
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

.field private d:Landroid/widget/GridView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/GridView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    iput-boolean p5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->e:Z

    iput p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->b:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->c:Landroid/content/Context;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->d:Landroid/widget/GridView;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    mul-int p1, p1, v0

    :cond_0
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    div-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->e:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    :goto_2
    iget-boolean v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->e:Z

    if-eqz v4, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/2addr v3, v0

    move v2, v4

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
