.class public Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;
    }
.end annotation


# instance fields
.field protected a:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->b:Z

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->b:Z

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/a/a/a/a;->CartoucheListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f030091

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f03007d

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a001c

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0019

    :goto_0
    invoke-direct {p1, p2, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView$a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
