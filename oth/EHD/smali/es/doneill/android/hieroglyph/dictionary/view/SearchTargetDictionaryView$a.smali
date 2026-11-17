.class Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iput-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iput-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v3, v3, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v3, v3, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/o/a;

    instance-of v4, v3, Lc/a/a/b/o/c;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    check-cast v3, Lc/a/a/b/o/c;

    invoke-virtual {v3}, Lc/a/a/b/o/c;->c()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget v6, v6, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    mul-float v5, v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$a;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    new-instance v1, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-direct {v1, v3}, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;-><init>(Lc/a/a/b/o/c;)V

    iput-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
