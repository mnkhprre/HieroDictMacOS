.class Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field final synthetic d:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->d:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->b:I

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    if-eqz v0, :cond_1

    check-cast p4, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p3, p4}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->setSearchHieroglyph(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)V

    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->d:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-static {p4}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)Landroid/view/View$OnLongClickListener;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
