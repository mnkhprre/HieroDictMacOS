.class public Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransliterationTextView"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Lb/a/a/b/h/a;

.field private e:I

.field private f:F

.field private g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->a:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x5

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->a:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x5

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/d/p$a;->a:Lb/a/a/b/d/p$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/a/a/a/c/c;->a(Lb/a/a/b/d/p$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->f:F

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->f:F

    invoke-virtual {v1}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    invoke-virtual {v2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v3, 0x1

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    int-to-float v7, v3

    int-to-float v1, v1

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v0

    move v8, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    add-int/2addr v5, v6

    if-le v5, p1, :cond_2

    new-instance v1, Lb/a/a/b/h/a;

    invoke-direct {v1}, Lb/a/a/b/h/a;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    const/4 v2, 0x3

    iget v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    sub-int v6, p1, v5

    sub-int/2addr v6, v5

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v6, v5}, Lb/a/a/b/h/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    invoke-virtual {v1}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->d:Lb/a/a/b/h/a;

    invoke-virtual {v2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v6, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    add-int/2addr v0, v0

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    int-to-float p2, v1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p2, v0

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->f:F

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->e:I

    add-int/2addr v1, p2

    add-int/2addr v1, p2

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->g:I

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->g:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->g:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->g:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setTransliterationMode(Z)V
    .locals 3

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/d/c;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, 0x41800000    # 16.0f

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300d9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
