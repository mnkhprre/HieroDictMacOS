.class public Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field protected c:Les/doneill/android/hieroglyphs/g/f;

.field protected d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

.field protected e:Landroid/widget/GridView;

.field protected f:Landroid/graphics/Rect;

.field protected g:Ljava/util/List;

.field protected h:Z

.field protected i:I

.field protected j:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    const/4 v0, 0x2

    sput v0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHieroglyph()Les/doneill/android/hieroglyphs/g/e;

    move-result-object v1

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->c:Les/doneill/android/hieroglyphs/g/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Les/doneill/android/hieroglyphs/g/a;->a(Les/doneill/android/hieroglyphs/g/f;Les/doneill/android/hieroglyphs/g/e;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/d;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/d;->a(Les/doneill/android/hieroglyphs/g/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iput v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getHieroglyph()Les/doneill/android/hieroglyphs/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->invalidate()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/flashcards/view/d;

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Les/doneill/android/hieroglyph/flashcards/view/d;->a(Ljava/util/List;Les/doneill/android/hieroglyphs/g/e;)V

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/view/d;->notifyDataSetChanged()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidateViews()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->invalidate()V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0060

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->h:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setTransliterationMode(Z)V

    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/view/b;

    invoke-direct {v1, p0, p2}, Les/doneill/android/hieroglyph/flashcards/view/b;-><init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/view/c;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/view/c;-><init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    move v0, p2

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->h:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setTransliterationMode(Z)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0, v4}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    if-eqz p1, :cond_1

    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->setTransliterationMode(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->invalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/d;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/d;->notifyDataSetChanged()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->invalidateViews()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->invalidate()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->invalidate()V

    goto :goto_1
.end method

.method public getGridViewRect()Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v5

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    aget v3, v0, v6

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    aget v4, v0, v5

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getHieroglyphViewRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->d:Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/HieroglyphFlashView;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLiteralIndex()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    return v0
.end method

.method public getLiteralType()Les/doneill/android/hieroglyphs/g/f;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->c:Les/doneill/android/hieroglyphs/g/f;

    return-object v0
.end method

.method public setLiteralIndex(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->i:I

    return-void
.end method

.method public setLiteralType(Les/doneill/android/hieroglyphs/g/f;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->c:Les/doneill/android/hieroglyphs/g/f;

    return-void
.end method

.method public setLiterals(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->g:Ljava/util/List;

    return-void
.end method
