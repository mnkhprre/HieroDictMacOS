.class public Les/doneill/android/hieroglyph/flashcards/view/g;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->a:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p4, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->b:Ljava/util/List;

    iput p3, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->c:I

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->d:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/flashcards/view/g;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Les/doneill/android/hieroglyphs/g/e;

    if-eqz v3, :cond_0

    check-cast v2, Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->a:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;

    iget-boolean v2, v2, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->d:Z

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralInfoView;->setShowAll(Z)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/g;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/flashcards/view/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
