.class public Les/doneill/android/hieroglyph/flashcards/view/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p4, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->c:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->d:Landroid/content/Context;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/e;->a()V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/flashcards/view/e;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Les/doneill/android/hieroglyphs/g/e;

    if-eqz v3, :cond_0

    check-cast v2, Les/doneill/android/hieroglyphs/g/e;

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralView;->a(Les/doneill/android/hieroglyphs/g/e;Ljava/util/List;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/view/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/view/f;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/view/f;-><init>(Les/doneill/android/hieroglyph/flashcards/view/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->a:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/e;->a()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->b:Ljava/util/List;

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

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/e;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/flashcards/view/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
