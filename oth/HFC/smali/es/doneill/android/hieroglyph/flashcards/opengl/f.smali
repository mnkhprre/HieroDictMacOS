.class public Les/doneill/android/hieroglyph/flashcards/opengl/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Les/doneill/android/hieroglyph/flashcards/opengl/f;


# instance fields
.field private b:[Landroid/graphics/Bitmap;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v3, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b:[Landroid/graphics/Bitmap;

    new-array v1, v3, [I

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->c:[I

    new-array v1, v3, [I

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->f:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v1, 0x1

    const v5, 0x46240400    # 10497.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return v0
.end method

.method public static a()Les/doneill/android/hieroglyph/flashcards/opengl/f;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a:Les/doneill/android/hieroglyph/flashcards/opengl/f;

    if-nez v0, :cond_0

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/opengl/f;

    invoke-direct {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/f;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a:Les/doneill/android/hieroglyph/flashcards/opengl/f;

    :cond_0
    sget-object v0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a:Les/doneill/android/hieroglyph/flashcards/opengl/f;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager: unregistered bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager: unregistered bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v1, v0

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    aget v0, v1, v0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    :goto_1
    return v1

    :cond_0
    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->c:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->c:[I

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    aput p2, v0, v3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->f:Landroid/graphics/BitmapFactory$Options;

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->f:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->f:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b:[Landroid/graphics/Bitmap;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->e:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/f;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
