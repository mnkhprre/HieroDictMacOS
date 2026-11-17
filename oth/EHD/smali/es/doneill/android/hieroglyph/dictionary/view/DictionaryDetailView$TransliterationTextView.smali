.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransliterationTextView"
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/text/TextPaint;

.field private d:F

.field private e:Landroid/text/StaticLayout;

.field protected f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->b:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->f:F

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->c:Landroid/text/TextPaint;

    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v1}, Lc/a/a/b/j/b;->b(Z)Lc/a/a/b/j/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lc/a/a/b/j/b;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->d:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f030110

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->c:Landroid/text/TextPaint;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-boolean v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->c:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->e:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setTextScale(F)V
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->f:F

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->d:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->c:Landroid/text/TextPaint;

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->d:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTransliterationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
