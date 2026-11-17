.class public Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView;
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

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->a:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->b:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-eqz p4, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
