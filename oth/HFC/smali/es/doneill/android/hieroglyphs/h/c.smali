.class public Les/doneill/android/hieroglyphs/h/c;
.super Les/doneill/android/hieroglyphs/h/a;


# static fields
.field private static synthetic g:[I


# instance fields
.field private b:Les/doneill/android/hieroglyphs/g/c;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:[Landroid/graphics/RectF;

.field private f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyphs/g/c;[FZFFF)V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/h/a;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/h/c;->b:Les/doneill/android/hieroglyphs/g/c;

    iput-boolean p3, p0, Les/doneill/android/hieroglyphs/h/c;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p5, p6}, Les/doneill/android/hieroglyphs/g/c;->a(FFF)[Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->e:[Landroid/graphics/RectF;

    iput-object p2, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/h/c;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/i;->values()[Les/doneill/android/hieroglyphs/f/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->a:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->d:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->e:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->c:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Les/doneill/android/hieroglyphs/h/c;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    .locals 10

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->b:Les/doneill/android/hieroglyphs/g/c;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/c;->a()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v7, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    aget v1, v1, v8

    float-to-int v1, v1

    add-int/2addr v1, p4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    add-int/lit8 v2, v8, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->e:[Landroid/graphics/RectF;

    div-int/lit8 v3, v8, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, p5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    aget v1, v1, v8

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->e:[Landroid/graphics/RectF;

    div-int/lit8 v3, v8, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, p4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    add-int/lit8 v2, v8, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, p5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Les/doneill/android/hieroglyphs/h/c;->b()[I

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->b:Les/doneill/android/hieroglyphs/g/c;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/c;->b()Les/doneill/android/hieroglyphs/f/i;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v8, 0x2

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyphs/h/c;->f:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/h/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()[F
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/h/c;->d:[F

    return-object v0
.end method
