.class public Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;
    }
.end annotation


# instance fields
.field private b:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

.field private c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$a;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$a;-><init>(Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;)V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->c:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->c:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300c0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300a2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a003b

    invoke-direct {p1, p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;-><init>(Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;Landroid/content/Context;I)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Character;)I
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->getGardiner()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public getHieroglyphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
