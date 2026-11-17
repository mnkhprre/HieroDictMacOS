.class public Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;
    }
.end annotation


# instance fields
.field private a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

.field private b:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/view/b;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/pharaohs/view/b;-><init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->b:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/view/b;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/pharaohs/view/b;-><init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->b:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/view/b;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/pharaohs/view/b;-><init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->b:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a()V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->b:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030091

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-direct {v0, p0, v1, v2}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;-><init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;Landroid/content/Context;I)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Character;)I
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a()Ljava/util/List;

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

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a(Ljava/util/List;)V

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

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
