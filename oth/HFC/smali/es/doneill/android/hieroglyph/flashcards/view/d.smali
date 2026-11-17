.class public Les/doneill/android/hieroglyph/flashcards/view/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Les/doneill/android/hieroglyphs/g/e;

.field private f:Ljava/util/Random;

.field private g:I


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    sget v1, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->c:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->d:[Landroid/view/View;

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->c:I

    new-array v0, v0, [Les/doneill/android/hieroglyphs/g/e;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->e:[Les/doneill/android/hieroglyphs/g/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->f:Ljava/util/Random;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->b:Landroid/content/Context;

    iput p3, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/g/e;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/d;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHieroglyph()Les/doneill/android/hieroglyphs/g/e;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setReveal(Z)V

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->invalidate()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Les/doneill/android/hieroglyphs/g/e;)V
    .locals 11

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->e:[Les/doneill/android/hieroglyphs/g/e;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->e:[Les/doneill/android/hieroglyphs/g/e;

    array-length v0, v0

    if-lt v1, v0, :cond_5

    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->f:Ljava/util/Random;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v3, v7}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v10}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v9, v10}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v10}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v1, v10}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->e:[Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->d:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->g:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    mul-int/lit8 v4, v4, 0xf

    sub-int/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    div-int/2addr v3, v4

    new-instance p2, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->b:Landroid/content/Context;

    invoke-direct {p2, v4}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100eb

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v2}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setBackgroundResource(I)V

    invoke-virtual {p2, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setDrawBorder(Z)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setFocusable(Z)V

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->e:[Les/doneill/android/hieroglyphs/g/e;

    aget-object v2, v2, p1

    invoke-virtual {p2, v2}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-boolean v2, v2, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->h:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setReveal(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/d;->d:[Landroid/view/View;

    aput-object p2, v0, p1

    return-object p2

    :cond_1
    check-cast p2, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    goto :goto_0
.end method
