.class public Lb/a/a/b/g/e;
.super Lb/a/a/b/g/a;
.source ""


# instance fields
.field private b:Lb/a/a/b/f/p$a;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb/a/a/b/f/p$a;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/e;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lb/a/a/b/g/e;->b:Lb/a/a/b/f/p$a;

    iput-object p2, p0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    sget-object v2, Lb/a/a/b/f/p$a;->n:Lb/a/a/b/f/p$a;

    iget-object v3, v0, Lb/a/a/b/g/e;->b:Lb/a/a/b/f/p$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x7f000000

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lb/a/a/b/g/e;->d:Landroid/graphics/RectF;

    iget-object v6, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v0, Lb/a/a/b/g/e;->d:Landroid/graphics/RectF;

    move/from16 v6, p4

    int-to-float v6, v6

    move/from16 v7, p5

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, v0, Lb/a/a/b/g/e;->d:Landroid/graphics/RectF;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v5, 0x41300000    # 11.0f

    iget-object v9, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v10, v9

    iget-object v9, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v7

    iget v12, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v6, v9

    iget-object v9, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    const/4 v9, 0x0

    :goto_0
    int-to-float v12, v9

    mul-float v12, v12, v5

    add-float v13, v10, v12

    iget-object v14, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    cmpl-float v13, v13, v6

    if-ltz v13, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    sub-float v12, v6, v12

    iget-object v13, v0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    sub-float v13, v12, v13

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v11

    move/from16 p6, v13

    move/from16 p7, v7

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lb/a/a/b/g/e;->c:Landroid/graphics/RectF;

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

.method public b()Lb/a/a/b/f/p$a;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e;->b:Lb/a/a/b/f/p$a;

    return-object v0
.end method
