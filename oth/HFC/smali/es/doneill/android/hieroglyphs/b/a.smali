.class public Les/doneill/android/hieroglyphs/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/support/v4/g/g;

.field protected static b:Landroid/content/Context;

.field protected static c:I

.field protected static d:Z

.field protected static e:[I

.field private static f:Landroid/util/SparseArray;

.field private static g:[B

.field private static h:[I

.field private static i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0x300

    const/4 v0, 0x0

    sput-boolean v0, Les/doneill/android/hieroglyphs/b/a;->d:Z

    new-array v1, v0, [I

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->e:[I

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    sput-object v2, Les/doneill/android/hieroglyphs/b/a;->h:[I

    sput-object v2, Les/doneill/android/hieroglyphs/b/a;->i:[I

    new-array v1, v3, [I

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->j:[I

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->j:[I

    div-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    const/4 v1, 0x1

    move/from16 v0, p1

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->h:[I

    if-eqz v1, :cond_1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->h:[I

    array-length v1, v1

    mul-int v2, v4, v8

    if-ge v1, v2, :cond_2

    :cond_1
    mul-int v1, v4, v8

    new-array v1, v1, [I

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v1, v4, v8

    new-array v1, v1, [I

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->i:[I

    :cond_2
    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->i:[I

    if-nez v1, :cond_3

    mul-int v1, v4, v8

    new-array v1, v1, [I

    sput-object v1, Les/doneill/android/hieroglyphs/b/a;->i:[I

    :cond_3
    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->h:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    :goto_1
    if-lt v12, v8, :cond_4

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->i:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p0, v9

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v0, p1

    neg-int v1, v0

    :goto_2
    move/from16 v0, p1

    if-le v1, v0, :cond_5

    const/4 v1, 0x0

    move v10, v6

    move v11, v7

    move v7, v5

    move v6, v2

    move v5, v1

    :goto_3
    if-lt v5, v4, :cond_6

    add-int v2, v13, v4

    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_5
    sget-object v10, Les/doneill/android/hieroglyphs/b/a;->h:[I

    const/4 v11, 0x0

    add-int/lit8 v14, v4, -0x1

    invoke-static {v1, v11, v14}, Les/doneill/android/hieroglyphs/b/a;->a(III)I

    move-result v11

    add-int/2addr v11, v13

    aget v10, v10, v11

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v7, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v6, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v5, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->i:[I

    mul-int v2, v12, v4

    add-int/2addr v2, v5

    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->j:[I

    aget v14, v14, v11

    shl-int/lit8 v14, v14, 0x18

    sget-object v15, Les/doneill/android/hieroglyphs/b/a;->j:[I

    aget v15, v15, v10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    sget-object v15, Les/doneill/android/hieroglyphs/b/a;->j:[I

    aget v15, v15, v7

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    sget-object v15, Les/doneill/android/hieroglyphs/b/a;->j:[I

    aget v15, v15, v6

    or-int/2addr v14, v15

    aput v14, v1, v2

    add-int v1, v5, p1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_8

    move v2, v3

    :goto_4
    sub-int v1, v5, p1

    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    add-int/2addr v2, v13

    aget v2, v14, v2

    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    add-int/2addr v1, v13

    aget v1, v14, v1

    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v11, v14

    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v10, v14

    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v7, v14

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v6, v1

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v2

    goto/16 :goto_3

    :cond_8
    move v2, v1

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 4

    const-class v1, Les/doneill/android/hieroglyphs/b/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Les/doneill/android/hieroglyphs/b/a;->b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Les/doneill/android/hieroglyphs/b/a;->a()V

    const-string v0, "Hieroglyphs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of memory. Resizing bitmap cache and from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Les/doneill/android/hieroglyphs/b/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Les/doneill/android/hieroglyphs/b/a;->c:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Les/doneill/android/hieroglyphs/b/a;->c:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    sput v0, Les/doneill/android/hieroglyphs/b/a;->c:I

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    sget v2, Les/doneill/android/hieroglyphs/b/a;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v4/g/g;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0xfa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {p0, p1}, Les/doneill/android/hieroglyphs/b/a;->b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/b/a;->f:Landroid/util/SparseArray;

    :try_start_0
    sget v0, Les/doneill/android/hieroglyphs/c;->hieroglyphs:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    :goto_0
    if-lt v1, v5, :cond_1

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    :goto_1
    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/b/c;

    if-nez v0, :cond_5

    sget-object v0, Les/doneill/android/hieroglyphs/d/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v6, Les/doneill/android/hieroglyphs/b/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Les/doneill/android/hieroglyphs/b/c;-><init>(Les/doneill/android/hieroglyphs/b/c;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v6, Les/doneill/android/hieroglyphs/b/c;->a:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v6, Les/doneill/android/hieroglyphs/b/c;->b:I

    sget-object v8, Les/doneill/android/hieroglyphs/b/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    :goto_5
    return-object v2

    :cond_5
    :try_start_6
    sget v4, Les/doneill/android/hieroglyphs/c;->hieroglyphs:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget v4, v0, Les/doneill/android/hieroglyphs/b/c;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget v5, v0, Les/doneill/android/hieroglyphs/b/c;->b:I

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    iget v0, v0, Les/doneill/android/hieroglyphs/b/c;->b:I

    add-int/lit8 v0, v0, -0x5

    invoke-static {v4, v0, p2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    :goto_6
    throw v0

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 18

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v7, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x2

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v6, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x4

    aget-byte v4, v1, v3

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x5

    aget-byte v9, v1, v3

    new-array v13, v4, [I

    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    :goto_0
    if-lt v2, v4, :cond_2

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->h:[I

    if-eqz v2, :cond_0

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->h:[I

    array-length v2, v2

    mul-int v3, v7, v6

    if-ge v2, v3, :cond_1

    :cond_0
    mul-int v2, v7, v6

    new-array v2, v2, [I

    sput-object v2, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v2, v7, v6

    new-array v2, v2, [I

    sput-object v2, Les/doneill/android/hieroglyphs/b/a;->i:[I

    const-string v2, "Hieroglyphs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reallocating bmp: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int v4, v7, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v9, v5, :cond_17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v8}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int v4, v1, v3

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x1

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x2

    aget-byte v8, v1, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move v12, v7

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, v6

    :goto_1
    if-ge v10, v8, :cond_2e

    if-lt v11, v12, :cond_6

    move v1, v6

    move v2, v7

    :goto_2
    const/4 v3, 0x0

    sget-object v4, Les/doneill/android/hieroglyphs/b/a;->h:[I

    if-eqz v4, :cond_2b

    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->h:[I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_2a

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_2a

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v4

    invoke-static {v3, v2, v1}, Les/doneill/android/hieroglyphs/b/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_2
    :try_start_1
    sget-object v3, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v8}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x1

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    aput v1, v13, v2

    sget-boolean v1, Les/doneill/android/hieroglyphs/b/a;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_4
    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->e:[I

    array-length v5, v5

    if-lt v1, v5, :cond_4

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_0

    :cond_4
    aget v5, v13, v2

    sget-object v8, Les/doneill/android/hieroglyphs/b/a;->e:[I

    aget v8, v8, v1

    if-ne v5, v8, :cond_5

    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->e:[I

    add-int/lit8 v8, v1, 0x1

    aget v5, v5, v8

    aput v5, v13, v2

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_5
    if-lt v9, v12, :cond_7

    :goto_6
    if-eqz v5, :cond_a

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_7
    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v15, v10, v7

    add-int/2addr v15, v9

    aget v16, v13, v4

    aput v16, v14, v15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_8

    move/from16 v0, p1

    if-eq v3, v0, :cond_9

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    add-int/2addr v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v2, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v1, 0x0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v9, v10

    :goto_7
    if-lt v9, v8, :cond_b

    :goto_8
    if-eqz v5, :cond_e

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_b
    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v15, v9, v7

    add-int/2addr v15, v12

    add-int/lit8 v15, v15, -0x1

    aget v16, v13, v4

    aput v16, v14, v15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    move/from16 v0, p1

    if-eq v3, v0, :cond_d

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    add-int/2addr v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v2, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v1, 0x0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v12, v12, -0x1

    if-ge v10, v8, :cond_2d

    add-int/lit8 v9, v12, -0x1

    :goto_9
    if-ge v9, v11, :cond_f

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    :goto_a
    add-int/lit8 v8, v8, -0x1

    move v9, v8

    move v8, v4

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v1

    :goto_b
    if-eqz v5, :cond_12

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_f
    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    add-int/lit8 v15, v8, -0x1

    mul-int/2addr v15, v7

    add-int/2addr v15, v9

    aget v16, v13, v4

    aput v16, v14, v15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_10

    move/from16 v0, p1

    if-eq v3, v0, :cond_11

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    add-int/2addr v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v2, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v1, 0x0

    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_12
    if-ge v11, v12, :cond_2c

    add-int/lit8 v1, v9, -0x1

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move/from16 v8, v17

    :goto_c
    if-ge v8, v10, :cond_13

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_16

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_13
    sget-object v14, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v15, v8, v7

    add-int/2addr v15, v11

    aget v16, v13, v4

    aput v16, v14, v15

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_14

    move/from16 v0, p1

    if-eq v3, v0, :cond_15

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    add-int/2addr v3, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v2, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v1, 0x0

    :cond_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto :goto_d

    :cond_16
    add-int/lit8 v11, v11, 0x1

    move v8, v9

    move/from16 v17, v5

    move v5, v1

    move/from16 v1, v17

    goto/16 :goto_1

    :cond_17
    const/4 v5, 0x7

    if-ne v9, v5, :cond_1b

    const/4 v2, 0x0

    move v4, v1

    :goto_e
    move/from16 v0, p1

    if-lt v4, v0, :cond_18

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_18
    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v3, 0x0

    const/16 v5, 0x100

    sub-int v8, p1, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v1, 0x0

    :goto_f
    if-lt v1, v5, :cond_19

    add-int v1, v4, v5

    move v4, v1

    goto :goto_e

    :cond_19
    sget-object v8, Les/doneill/android/hieroglyphs/b/a;->h:[I

    add-int/lit8 v3, v2, 0x1

    sget-object v9, Les/doneill/android/hieroglyphs/b/a;->g:[B

    aget-byte v9, v9, v1

    aget v9, v13, v9

    aput v9, v8, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_f

    :cond_1a
    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v8, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v10}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    add-int v8, v1, v5

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    int-to-short v10, v1

    sget-object v1, Les/doneill/android/hieroglyphs/b/a;->g:[B

    const/4 v5, 0x2

    aget-byte v11, v1, v5

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v1, v8

    :cond_1b
    :goto_10
    move/from16 v0, p1

    if-lt v1, v0, :cond_1a

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x0

    :goto_11
    if-lt v1, v10, :cond_1c

    move v1, v8

    goto :goto_10

    :cond_1c
    sget-object v12, Les/doneill/android/hieroglyphs/b/a;->h:[I

    add-int/lit8 v5, v2, 0x1

    aget v14, v13, v11

    aput v14, v12, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_11

    :pswitch_2
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    move v2, v4

    move/from16 v4, v17

    :goto_12
    if-lt v4, v10, :cond_1d

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_10

    :cond_1d
    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v12, v2, v7

    add-int/2addr v12, v1

    aget v14, v13, v11

    aput v14, v5, v12

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1e

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :pswitch_3
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_13
    if-lt v4, v10, :cond_1f

    move v4, v3

    move v3, v1

    move v1, v8

    goto :goto_10

    :cond_1f
    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v12, v3, v7

    add-int/2addr v12, v2

    aget v14, v13, v11

    aput v14, v5, v12

    if-eqz v1, :cond_22

    add-int/lit8 v5, v7, -0x1

    if-ne v2, v5, :cond_21

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    if-nez v2, :cond_24

    add-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :pswitch_4
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_15
    if-lt v4, v10, :cond_25

    move v4, v3

    move v3, v1

    move v1, v8

    goto :goto_10

    :cond_25
    sget-object v5, Les/doneill/android/hieroglyphs/b/a;->h:[I

    mul-int v12, v3, v7

    add-int/2addr v12, v2

    aget v14, v13, v11

    aput v14, v5, v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_28

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_26

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    :cond_26
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    const/4 v1, 0x1

    goto :goto_16

    :pswitch_5
    move v1, v8

    goto/16 :goto_10

    :catch_0
    move-exception v1

    move v1, v6

    move v2, v7

    goto/16 :goto_2

    :cond_2a
    move-object v1, v3

    goto/16 :goto_3

    :cond_2b
    move-object v1, v3

    goto/16 :goto_3

    :cond_2c
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, v9

    goto/16 :goto_1

    :cond_2d
    move v9, v8

    move v8, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_b

    :cond_2e
    move v1, v6

    move v2, v7

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    const-string v0, "Hieroglyphs"

    const-string v1, "Clearing Bitmap cache"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    invoke-virtual {v0}, Landroid/support/v4/g/g;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Les/doneill/android/hieroglyphs/b/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Les/doneill/android/hieroglyphs/b/a;->c:I

    new-instance v0, Les/doneill/android/hieroglyphs/b/b;

    sget v1, Les/doneill/android/hieroglyphs/b/a;->c:I

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/b/b;-><init>(I)V

    sput-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Les/doneill/android/hieroglyphs/b/a;->a:Landroid/support/v4/g/g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method
