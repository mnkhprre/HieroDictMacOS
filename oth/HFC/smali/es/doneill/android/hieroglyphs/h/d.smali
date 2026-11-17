.class public Les/doneill/android/hieroglyphs/h/d;
.super Les/doneill/android/hieroglyphs/h/a;


# instance fields
.field private b:Les/doneill/android/hieroglyphs/f/w;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyphs/f/w;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/h/a;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/d;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/h/d;->b:Les/doneill/android/hieroglyphs/f/w;

    iput-object p2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 14

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x7f000000

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/d;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/d;->d:Landroid/graphics/RectF;

    move/from16 v0, p4

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/d;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v11, 0x41300000    # 11.0f

    move/from16 v0, p4

    int-to-float v1, v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v12, v1, v2

    move/from16 v0, p5

    int-to-float v1, v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, v2

    move/from16 v0, p4

    int-to-float v1, v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v13, v1, v2

    move/from16 v0, p5

    int-to-float v1, v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v2

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    int-to-float v1, v7

    mul-float/2addr v1, v11

    add-float/2addr v1, v12

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v1

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    int-to-float v1, v7

    mul-float/2addr v1, v11

    sub-float v2, v13, v1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v2, v1

    move-object v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/d;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public a()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()Les/doneill/android/hieroglyphs/f/w;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/d;->b:Les/doneill/android/hieroglyphs/f/w;

    return-object v0
.end method
