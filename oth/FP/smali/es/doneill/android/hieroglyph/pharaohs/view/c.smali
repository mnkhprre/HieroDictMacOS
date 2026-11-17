.class Les/doneill/android/hieroglyph/pharaohs/view/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iput-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->C:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iput-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->C:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    instance-of v2, v1, Lb/a/a/b/g/d;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    check-cast v1, Lb/a/a/b/g/d;

    invoke-virtual {v1}, Lb/a/a/b/g/d;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget v4, v4, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/c;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    new-instance v2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-direct {v2, v1}, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;-><init>(Lb/a/a/b/g/d;)V

    iput-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->C:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
