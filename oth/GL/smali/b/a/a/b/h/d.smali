.class public Lb/a/a/b/h/d;
.super Lb/a/a/b/h/a;
.source ""


# instance fields
.field private b:Les/doneill/android/hieroglyphs/model/Hieroglyph;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:[Landroid/graphics/RectF;

.field private f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyphs/model/Hieroglyph;[FZFFF)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/h/a;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    iput-object p1, p0, Lb/a/a/b/h/d;->b:Les/doneill/android/hieroglyphs/model/Hieroglyph;

    iput-boolean p3, p0, Lb/a/a/b/h/a;->a:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p5, p6}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->getBoundingBoxes(FFF)[Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/h/d;->e:[Landroid/graphics/RectF;

    iput-object p2, p0, Lb/a/a/b/h/d;->d:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb/a/a/b/h/d;->b:Les/doneill/android/hieroglyphs/model/Hieroglyph;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->getText()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    iget-object v7, v0, Lb/a/a/b/h/d;->d:[F

    aget v8, v7, v5

    float-to-int v8, v8

    add-int v8, p4, v8

    int-to-float v8, v8

    iput v8, v6, Landroid/graphics/RectF;->left:F

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    iget-object v9, v0, Lb/a/a/b/h/d;->e:[Landroid/graphics/RectF;

    div-int/lit8 v10, v5, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    add-int v7, p5, v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    iget-object v7, v0, Lb/a/a/b/h/d;->d:[F

    aget v7, v7, v5

    iget-object v9, v0, Lb/a/a/b/h/d;->e:[Landroid/graphics/RectF;

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int v7, p4, v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    iget-object v7, v0, Lb/a/a/b/h/d;->d:[F

    aget v7, v7, v8

    float-to-int v7, v7

    add-int v7, p5, v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p3

    invoke-static {v6, v7}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v6, Lb/a/a/b/h/c;->a:[I

    iget-object v9, v0, Lb/a/a/b/h/d;->b:Les/doneill/android/hieroglyphs/model/Hieroglyph;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->getRotation()Lb/a/a/b/g/h$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eq v6, v9, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    const/high16 v9, 0x43870000    # 270.0f

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    const/high16 v9, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v0, Lb/a/a/b/h/d;->f:Landroid/graphics/Matrix;

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v8, v0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v15, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lb/a/a/b/h/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v15, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a()[F
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/d;->d:[F

    return-object v0
.end method
