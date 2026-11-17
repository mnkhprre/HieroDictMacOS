.class public Les/doneill/android/hieroglyph/pharaohs/opengl/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Les/doneill/android/hieroglyph/pharaohs/opengl/e;


# instance fields
.field private b:[Landroid/graphics/Bitmap;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b:[Landroid/graphics/Bitmap;

    new-array v1, v0, [I

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->f:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->d:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v3, 0x46240400    # 10497.0f

    const/16 v4, 0x2802

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return v0
.end method

.method public static a()Les/doneill/android/hieroglyph/pharaohs/opengl/e;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a:Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    if-nez v0, :cond_0

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    invoke-direct {v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a:Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    :cond_0
    sget-object v0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a:Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    const-string v2, "TextureManager: unregistered bitmap "

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->d:[I

    aget v3, v1, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b:[Landroid/graphics/Bitmap;

    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object p1, v3, v0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    aput p1, v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->d:[I

    aget p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/content/res/Resources;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->c:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-lt v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->c:[I

    aput p2, v1, v2

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->f:Landroid/graphics/BitmapFactory$Options;

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b:[Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    return v3
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->d:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
