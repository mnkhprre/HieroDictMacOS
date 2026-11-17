.class public Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/view/GardinerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->f:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->g:F

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->c:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->d:Landroid/content/Context;

    iput-boolean p4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->e:Z

    iput p5, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->f:F

    iput p6, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->g:F

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->e:Z

    if-eqz v0, :cond_0

    instance-of v1, p2, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    instance-of v0, p2, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    iget-boolean p3, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->e:Z

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->f:F

    iget p4, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->g:F

    invoke-virtual {p3, p1, p4}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    goto :goto_0

    :cond_4
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Aa"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b:Ljava/util/List;

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

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
