.class public Lb/a/a/b/g/b;
.super Lb/a/a/b/g/a;
.source ""


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/List;FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;F",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Lb/a/a/b/g/b;->b:Ljava/util/List;

    iput p2, p0, Lb/a/a/b/g/b;->d:F

    iput-object p3, p0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iput-object p4, p0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lb/a/a/b/g/b;->c:Z

    iput-boolean p6, p0, Lb/a/a/b/g/a;->a:Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 p4, 0x40000000    # 2.0f

    invoke-direct {p2, p4, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-boolean v3, v0, Lb/a/a/b/g/a;->a:Z

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v8, p4

    add-float v11, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v12, v3, p4

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v8, p4

    add-float v11, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v12, v3, p4

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v8, v7, p3

    div-float/2addr v1, v6

    add-float v10, v8, v1

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float v11, v8, p4

    add-float v7, v7, p3

    add-float v12, v7, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v13, v3, p4

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v0, Lb/a/a/b/g/b;->d:F

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    add-float v9, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v3, p4

    iget-object v7, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float v11, v7, p3

    add-float v12, v3, p4

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v0, Lb/a/a/b/g/b;->d:F

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    add-float v9, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v10, v3, p4

    iget-object v7, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float v11, v7, p3

    add-float v12, v3, p4

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v8, v7, p4

    div-float v6, v2, v6

    add-float v10, v8, v6

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v11, v3, p3

    add-float v7, v7, p4

    add-float v12, v7, v6

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float v6, v6, p3

    add-float v8, v6, v1

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float v7, v6, p4

    div-float v9, v2, v5

    add-float v10, v7, v9

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v3, v3, p3

    add-float v6, v6, p4

    add-float v11, v6, v9

    move-object/from16 v7, p1

    move v9, v10

    move v10, v3

    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float v6, v6, p3

    add-float v8, v6, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float v6, v1, p4

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    add-float v9, v6, v2

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v10, v3, p3

    add-float v1, v1, p4

    add-float v11, v1, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, p3

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float v5, v2, p4

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, p3

    add-float v7, v2, p4

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v7, p4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v11, v3, p3

    add-float v12, v7, p4

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v3, p4

    add-float v11, v7, p3

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v12, v3, p4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float v9, v7, p3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v3, p4

    add-float v11, v7, p3

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v12, v3, p4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v10, v7, p4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v11, v3, p3

    add-float v12, v7, p4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v9, v7, p3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v8, v7, p4

    div-float/2addr v2, v6

    add-float v10, v8, v2

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v11, v3, p3

    add-float v7, v7, p4

    add-float v12, v7, v2

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v8, v7, p3

    div-float v6, v1, v6

    add-float v10, v8, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float v11, v8, p4

    add-float v7, v7, p3

    add-float v12, v7, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v13, v3, p4

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float v7, v6, p3

    div-float v8, v1, v5

    add-float v10, v7, v8

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v7, v7, p4

    add-float v11, v7, v2

    add-float v6, v6, p3

    add-float v12, v6, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v13, v3, p4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float v7, v6, p3

    mul-float v1, v1, v4

    div-float/2addr v1, v5

    add-float v9, v7, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float v4, v4, p4

    add-float v10, v4, v2

    add-float v6, v6, p3

    add-float v11, v6, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float v12, v1, p4

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p9

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lb/a/a/b/g/b;->d:F

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v10, p8

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    iget v2, v0, Lb/a/a/b/g/b;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lb/a/a/b/g/b;->c:Z

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/a/a/b/g/b;->e:Landroid/graphics/Paint;

    int-to-float v3, v13

    iget v4, v0, Lb/a/a/b/g/b;->d:F

    div-float v5, v4, v2

    add-float/2addr v5, v3

    int-to-float v6, v14

    div-float/2addr v4, v2

    add-float/2addr v4, v6

    invoke-direct {v0, v11, v1, v5, v4}, Lb/a/a/b/g/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    invoke-direct {v0, v11, v12, v3, v6}, Lb/a/a/b/g/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lb/a/a/b/g/b;->d:F

    div-float v3, v1, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float v5, v1, v4

    div-float/2addr v1, v4

    invoke-virtual {v12, v3, v5, v1, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v1, v0, Lb/a/a/b/g/a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    div-float/2addr v1, v4

    iget-object v3, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Lb/a/a/b/g/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    int-to-float v5, v13

    int-to-float v6, v14

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v11, v3, v1, v1, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lb/a/a/b/g/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, v0, Lb/a/a/b/g/b;->h:Landroid/graphics/RectF;

    iget v3, v0, Lb/a/a/b/g/b;->d:F

    div-float v5, v3, v4

    div-float/2addr v3, v4

    invoke-virtual {v11, v1, v5, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v1, v0, Lb/a/a/b/g/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lb/a/a/b/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    move/from16 v10, p8

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a()[F
    .locals 8

    iget-object v0, p0, Lb/a/a/b/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/g/a;

    invoke-virtual {v3}, Lb/a/a/b/g/a;->a()[F

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [F

    iget-object v2, p0, Lb/a/a/b/g/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/g/a;

    invoke-virtual {v4}, Lb/a/a/b/g/a;->a()[F

    move-result-object v4

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    array-length v6, v4

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget v7, v4, v3

    aput v7, v0, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/b;->b:Ljava/util/List;

    return-object v0
.end method
