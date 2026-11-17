.class public Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;
.super Landroid/widget/ListView;


# instance fields
.field protected a:Les/doneill/android/hieroglyphs/g/f;

.field protected b:Ljava/util/List;

.field protected c:Les/doneill/android/hieroglyph/flashcards/view/g;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->d:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->d:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->d:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->a:Les/doneill/android/hieroglyphs/g/f;

    return-void
.end method

.method public setLiterals(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->b:Ljava/util/List;

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/view/g;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-direct {v0, p0, v1, v2, p1}, Les/doneill/android/hieroglyph/flashcards/view/g;-><init>(Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/g;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/g;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->setDividerHeight(I)V

    return-void
.end method

.method public setShowAll(Z)V
    .locals 1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->d:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphLiteralCardView;->c:Les/doneill/android/hieroglyph/flashcards/view/g;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/g;->notifyDataSetChanged()V

    return-void
.end method
