.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

.field private b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    return-void
.end method

.method static synthetic f(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    return-object p0
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0800d1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->k()V

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800d1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    if-eqz v0, :cond_1

    check-cast p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->i(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_2

    check-cast p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->g(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object p3

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V

    invoke-static {p2, p3, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->k0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Ljava/util/List;Lc/a/a/a/a/e/d;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0800d1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->j()V

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0800d1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1, p3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->l(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_1

    check-cast p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->h(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object p3

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V

    invoke-static {p2, p3, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->k0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Ljava/util/List;Lc/a/a/a/a/e/d;)V

    :cond_1
    :goto_0
    return-void
.end method
