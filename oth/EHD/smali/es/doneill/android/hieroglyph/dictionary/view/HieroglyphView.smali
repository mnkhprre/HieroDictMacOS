.class public Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;
.super Les/doneill/android/hieroglyphs/view/a/a;
.source ""


# instance fields
.field protected b:F

.field protected c:F

.field protected d:Landroid/graphics/Paint;

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:I

.field protected i:F

.field protected j:Ljava/lang/String;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field protected t:I

.field protected u:Landroid/graphics/Rect;

.field protected v:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

.field protected w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060043

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->f:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->g:F

    return-void
.end method

.method public c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->v:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    instance-of p2, p1, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    if-eqz p2, :cond_0

    :goto_0
    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Les/doneill/android/hieroglyphs/model/DictionaryWords;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(FF)V
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

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
    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b:F

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060043

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    mul-float p2, p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public getDictionaryEntry()Les/doneill/android/hieroglyphs/model/DictionaryEntry;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->v:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    return-object v0
.end method

.method public getHieroglyphsMDC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->v:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    if-eqz v1, :cond_2

    instance-of v2, v1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    if-eqz v2, :cond_2

    check-cast v1, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->isUserEntry()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x7fff0000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    int-to-float v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    mul-float v2, v2, v1

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    const v12, 0x7f05003a

    const v13, 0x7f050039

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v14, 0x41700000    # 15.0f

    if-eqz v1, :cond_8

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/o/a;

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    iget v6, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->n:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lc/a/a/b/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const-string v2, "\u2026 "

    if-eqz v1, :cond_5

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    iget v6, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    add-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v14

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_7
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    :goto_2
    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    int-to-float v2, v2

    :goto_3
    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->i:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_8
    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->r:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    int-to-float v3, v3

    sub-float/2addr v3, v14

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    :cond_a
    :try_start_0
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/o/a;

    iget-object v3, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    iget v6, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->n:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, La/d/d/a;->a(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lc/a/a/b/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR drawing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hieroglyphs"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->w:Ljava/lang/String;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2026 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3, v4, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->t:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    add-int/2addr v3, v3

    add-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p2, p1, :cond_1

    int-to-float v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    cmpl-float p2, v1, v0

    if-lez p2, :cond_1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    :cond_1
    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

    mul-float p2, p2, v0

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->l:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float v0, v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr p2, v1

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->i:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->s:I

    goto :goto_3

    :cond_2
    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->p:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->q:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->l:I

    int-to-float v1, v1

    int-to-float v3, p1

    int-to-float p2, p2

    invoke-static {v0, v1, v3, p2}, Lc/a/a/b/h/a;->l(FFFF)F

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p2, p1

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    :cond_5
    :goto_2
    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c:F

    mul-float p2, p2, v0

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    :cond_6
    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->l:I

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->e:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_7
    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->s:I

    :goto_3
    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->s:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->s:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->s:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setCenterHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->r:Z

    return-void
.end method

.method public setForceScaleHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->q:Z

    return-void
.end method

.method public declared-synchronized setHieroglyphs(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    new-instance p1, Lc/a/a/b/i/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->j:Ljava/lang/String;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x42900000    # 72.0f

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->f:F

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->g:F

    const/high16 v8, 0x42900000    # 72.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lc/a/a/b/i/a;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {p1}, Lc/a/a/b/i/a;->w()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->l:I

    invoke-virtual {p1}, Lc/a/a/b/i/a;->x()F

    move-result v0

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->v:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-nez v1, :cond_0

    instance-of v1, v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    if-eqz v1, :cond_1

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->isUserEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->m:I

    :cond_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->o:I

    invoke-virtual {p1}, Lc/a/a/b/i/a;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setScaleHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->p:Z

    return-void
.end method
