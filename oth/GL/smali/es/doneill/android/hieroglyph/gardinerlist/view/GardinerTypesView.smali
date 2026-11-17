.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field protected a:F

.field protected b:F

.field private c:C

.field private d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field private e:F

.field protected f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field protected i:Landroid/graphics/RectF;

.field private j:Lb/a/a/b/i/a;

.field private k:I

.field private l:F

.field private m:I

.field protected n:I

.field protected o:Landroid/graphics/Typeface;

.field protected p:Landroid/graphics/Typeface;

.field protected q:F

.field protected r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0}, Lb/a/a/b/i/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    const/16 v0, 0xf

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    new-instance v0, Lb/a/a/b/i/a;

    invoke-direct {v0}, Lb/a/a/b/i/a;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    const/16 v0, 0xf

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->a:F

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    if-eqz v0, :cond_2

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->e:F

    mul-float p2, p2, p1

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->e:F

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->e:F

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->r:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->o:Landroid/graphics/Typeface;

    invoke-static {}, Lb/a/a/b/d/f;->a()Lb/a/a/b/d/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/a/a/b/d/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->p:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->e:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->f:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;)V
    .locals 2

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    sget-object p2, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    iput-char p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->c:C

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerTypesBaseData;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f0300e0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public getDetailsMode()Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    return-object v0
.end method

.method public getGardinerCode()C
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->c:C

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v10, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-char v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->c:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->q:F

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->r:F

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v1, v2, v3, v4}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v3, v10

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float v2, v3, v2

    mul-float v1, v1, v2

    move v2, v3

    :cond_0
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    int-to-float v5, v5

    sub-float/2addr v3, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    div-float/2addr v3, v11

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    iget-char v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lb/a/a/b/d/q$a;->a:Lb/a/a/b/d/q$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lb/a/a/b/f/a;->a(Lb/a/a/b/d/q$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->l:F

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    invoke-virtual {v2}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    int-to-float v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    invoke-virtual {v2}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/i/a$a;

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int v3, v10, v2

    add-int/2addr v3, v2

    iget-object v1, v1, Lb/a/a/b/i/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/a/a/b/i/a$a$a;

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/view/e;->a:[I

    iget-object v2, v6, Lb/a/a/b/i/a$a$a;->a:Lb/a/a/b/i/a$a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v15, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    move-object v6, v12

    move v12, v7

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->p:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v6, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v4, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v6, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v1, 0x1

    int-to-float v3, v3

    int-to-float v2, v7

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move-object v2, v14

    move/from16 v20, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    move-object v9, v6

    move/from16 v6, v19

    move v12, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v9, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v3, v20, v1

    float-to-int v1, v3

    goto :goto_2

    :cond_2
    move-object v9, v6

    move v12, v7

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->o:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v9, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v13, v4, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v9, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v1, 0x1

    int-to-float v7, v3

    int-to-float v6, v12

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v18, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v20, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget-object v2, v9, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v7, v20, v1

    float-to-int v1, v7

    :goto_2
    move v3, v1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    move-object v9, v6

    move v12, v7

    iget-char v1, v9, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->f:F

    invoke-static {v1, v2}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;F)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v12

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    neg-float v6, v2

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    div-float/2addr v7, v11

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    div-float/2addr v6, v11

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    div-float/2addr v7, v11

    sub-float/2addr v6, v7

    sub-float/2addr v6, v2

    div-float/2addr v6, v11

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_3
    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    sget-object v2, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    iget-char v4, v9, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->i:Landroid/graphics/RectF;

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    int-to-float v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_4

    :cond_6
    int-to-float v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_4
    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    move v3, v1

    :goto_5
    move v7, v12

    const/4 v9, 0x3

    move-object v12, v6

    goto/16 :goto_1

    :cond_7
    move-object v6, v12

    move v12, v7

    int-to-float v1, v12

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v7, v1

    move-object v12, v6

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    iget-char p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->c:C

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->q:F

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->r:F

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {p1, p2, v2, v3}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->b:F

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x2

    new-array v6, p2, [Landroid/graphics/Typeface;

    const/4 v2, 0x0

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->o:Landroid/graphics/Typeface;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->p:Landroid/graphics/Typeface;

    aput-object v3, v6, v2

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    sub-int/2addr v1, v8

    sub-int v4, v1, v8

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->f:F

    invoke-virtual/range {v2 .. v8}, Lb/a/a/b/i/a;->a(Ljava/lang/String;ILandroid/graphics/Paint;[Landroid/graphics/Typeface;FI)I

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->j:Lb/a/a/b/i/a;

    invoke-virtual {v1}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-ge v1, p1, :cond_0

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    sub-int v3, p1, v1

    div-int/2addr v3, p2

    int-to-float p2, v3

    add-float/2addr v2, p2

    iput v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->l:F

    goto :goto_0

    :cond_0
    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr p2, v2

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->l:F

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->k:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->m:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_1
    return-void
.end method
