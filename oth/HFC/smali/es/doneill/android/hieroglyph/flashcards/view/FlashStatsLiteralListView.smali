.class public Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;
.super Landroid/widget/ListView;


# instance fields
.field protected a:Les/doneill/android/hieroglyph/flashcards/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030036

    invoke-direct {v0, v1, v2, p1, p2}, Les/doneill/android/hieroglyph/flashcards/view/e;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralListView;->setDividerHeight(I)V

    return-void
.end method
