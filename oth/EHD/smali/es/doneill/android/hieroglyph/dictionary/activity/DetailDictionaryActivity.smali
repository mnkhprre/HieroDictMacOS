.class public Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$d;,
        Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$e;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ViewFlipper;

.field protected B:Landroid/view/View$OnTouchListener;

.field protected C:Landroid/view/GestureDetector;

.field protected D:Landroid/view/View$OnTouchListener;

.field protected E:Landroid/view/GestureDetector;

.field protected u:I

.field protected v:I

.field protected w:Ljava/lang/Integer;

.field protected x:Ljava/lang/String;

.field protected y:Z

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->T()V

    return-void
.end method

.method static synthetic R(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->S()V

    return-void
.end method

.method private S()V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v0}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v0}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->getDictionaryIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    :goto_0
    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {p0, v2, v0}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v2

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f08005c

    goto :goto_1

    :cond_3
    const v4, 0x7f08005b

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    invoke-interface {v2}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f08005a

    goto :goto_2

    :cond_4
    const v0, 0x7f080059

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchType(Ljava/lang/Integer;)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchValue(Ljava/lang/String;)V

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchExactMatch(Z)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    const v2, 0x7f01000e

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    const v2, 0x7f01000f

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0800a8

    goto :goto_4

    :cond_6
    const v0, 0x7f0800a9

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private T()V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v0}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v0}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->getDictionaryIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    if-nez v0, :cond_4

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {p0, v2, v0}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v2

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f08005c

    goto :goto_1

    :cond_5
    const v4, 0x7f08005b

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    invoke-virtual {v4, v1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    invoke-interface {v2}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f08005a

    goto :goto_2

    :cond_6
    const v0, 0x7f080059

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchType(Ljava/lang/Integer;)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchValue(Ljava/lang/String;)V

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchExactMatch(Z)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-ne v4, v1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    const v2, 0x7f01000d

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    const v2, 0x7f010010

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0800a8

    goto :goto_4

    :cond_8
    const v0, 0x7f0800a9

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "prefTextSize"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v2, "prefHieroSize"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const v1, 0x7f08005b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    const v1, 0x7f08005c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {v1, v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    const p1, 0x7f080059

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setTextScale(F)V

    const p1, 0x7f08005a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setTextScale(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->z:Ljava/util/List;

    :cond_0
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$e;

    invoke-direct {v1, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$e;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->C:Landroid/view/GestureDetector;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->B:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    const-string v1, "paramDictionaryExact"

    const-string v2, "paramDictionaryValue"

    const-string v3, "paramDictionaryType"

    const-string v4, "paramSearchListIndex"

    const-string v5, "paramDictionaryIndex"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    invoke-static {p0, v2, v1}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "prefTextSize"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v6, "prefHieroSize"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v5, 0x7f08005b

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    invoke-virtual {v5, v4, v3}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    const v5, 0x7f08005c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    invoke-virtual {v5, v4, v3}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    invoke-virtual {v5, v1, v7}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    const v1, 0x7f080059

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchType(Ljava/lang/Integer;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchValue(Ljava/lang/String;)V

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setSearchExactMatch(Z)V

    invoke-virtual {v1, v2, v6}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Z)V

    invoke-virtual {v1, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setTextScale(F)V

    const v1, 0x7f08005a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;

    invoke-virtual {v1, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->setTextScale(F)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$d;

    invoke-direct {v2, p0, v7}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$d;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;)V

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->E:Landroid/view/GestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$b;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->D:Landroid/view/View$OnTouchListener;

    const v1, 0x7f0800a8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->D:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->D:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f070072

    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    new-array v4, v3, [I

    const v5, 0x7f080032

    aput v5, v4, v1

    invoke-static {p0, v2, p1, v4}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->u:I

    const-string v1, "paramDictionaryIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->v:I

    const-string v1, "paramSearchListIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "paramDictionaryType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->x:Ljava/lang/String;

    const-string v1, "paramDictionaryValue"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->y:Z

    const-string v1, "paramDictionaryExact"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
