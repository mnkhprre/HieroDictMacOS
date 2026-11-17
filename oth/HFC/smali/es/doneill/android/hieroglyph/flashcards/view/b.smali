.class Les/doneill/android/hieroglyph/flashcards/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v3, v3, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    div-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v5, v5, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v5, v5, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    mul-int/2addr v5, v2

    sub-int/2addr v4, v5

    sget v5, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v6, v6, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setColumnWidth(I)V

    if-le v3, v4, :cond_0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getWidth()I

    move-result v4

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v6, v6, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v6, v6, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    sget v6, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    mul-int/2addr v2, v6

    sub-int v2, v4, v2

    sget v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a:I

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    new-instance v4, Les/doneill/android/hieroglyph/flashcards/view/d;

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v4, v6, v7, v3}, Les/doneill/android/hieroglyph/flashcards/view/d;-><init>(Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->requestLayout()V

    add-int/lit8 v2, v5, 0xf

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v3, v3, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xf

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v6, v6, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v7, v7, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v7}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v8, v8, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getWidth()I

    move-result v8

    iget-object v9, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v9, v9, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v9}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v9, v9, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    invoke-virtual {v9}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v9

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->a(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->postInvalidate()V

    :goto_2
    return v1

    :cond_0
    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/b;->a:Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;

    iget-object v4, v4, Les/doneill/android/hieroglyph/flashcards/view/FlashLiteralCardView;->e:Landroid/widget/GridView;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method
