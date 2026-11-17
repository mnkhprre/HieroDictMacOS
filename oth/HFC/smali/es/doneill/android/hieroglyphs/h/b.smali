.class public Les/doneill/android/hieroglyphs/h/b;
.super Les/doneill/android/hieroglyphs/h/a;


# instance fields
.field private b:Ljava/util/List;

.field private c:Z

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/List;FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 4

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/h/a;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/h/b;->b:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    iput-object p3, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iput-object p4, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iput-boolean p5, p0, Les/doneill/android/hieroglyphs/h/b;->c:Z

    iput-boolean p6, p0, Les/doneill/android/hieroglyphs/h/b;->a:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 11

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-boolean v0, p0, Les/doneill/android/hieroglyphs/h/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v3, v6, v8

    add-float/2addr v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v4, v7, v8

    add-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v2, v7, v9

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v4, v7, v9

    add-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    mul-float v2, v10, v7

    div-float/2addr v2, v9

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    mul-float v4, v10, v7

    div-float/2addr v4, v9

    add-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, p3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v4, v7, v8

    add-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v3, v6, v8

    add-float/2addr v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v1, v6, v9

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    div-float v3, v6, v9

    add-float/2addr v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    mul-float v1, v10, v6

    div-float/2addr v1, v9

    add-float/2addr v1, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    div-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    mul-float v3, v10, v6

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 12

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, p8

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Les/doneill/android/hieroglyphs/h/b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->e:Landroid/graphics/Paint;

    move/from16 v0, p4

    int-to-float v2, v0

    iget v3, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move/from16 v0, p5

    int-to-float v3, v0

    iget v4, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {p0, p1, v1, v2, v3}, Les/doneill/android/hieroglyphs/h/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    move/from16 v0, p4

    int-to-float v1, v0

    move/from16 v0, p5

    int-to-float v2, v0

    invoke-direct {p0, p1, p2, v1, v2}, Les/doneill/android/hieroglyphs/h/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_0
    move/from16 v0, p9

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_0
    iget v1, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    iget v2, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iget v3, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    move/from16 v0, p9

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Les/doneill/android/hieroglyphs/h/b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    :goto_2
    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    move/from16 v0, p4

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    move/from16 v0, p4

    int-to-float v2, v0

    move/from16 v0, p5

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iget v3, p0, Les/doneill/android/hieroglyphs/h/b;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/h/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Les/doneill/android/hieroglyphs/h/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    goto/16 :goto_1
.end method

.method public a()[F
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v4, v1, [F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/h/a;->a()[F

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/h/a;->a()[F

    move-result-object v6

    move v0, v1

    move v1, v2

    :goto_2
    array-length v3, v6

    if-lt v1, v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v7, v6, v1

    aput v7, v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/b;->b:Ljava/util/List;

    return-object v0
.end method
