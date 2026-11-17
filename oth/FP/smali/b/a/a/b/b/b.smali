.class public Lb/a/a/b/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/b/b$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/support/v4/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Landroid/content/Context; = null

.field protected static c:I = 0x0

.field protected static d:Z = false

.field protected static e:[I

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/a/a/b/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[B

.field private static h:[I

.field private static i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lb/a/a/b/b/b;->e:[I

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lb/a/a/b/b/b;->g:[B

    const/4 v1, 0x0

    sput-object v1, Lb/a/a/b/b/b;->h:[I

    sput-object v1, Lb/a/a/b/b/b;->i:[I

    const/16 v1, 0x300

    new-array v2, v1, [I

    sput-object v2, Lb/a/a/b/b/b;->j:[I

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lb/a/a/b/b/b;->j:[I

    div-int/lit8 v3, v0, 0x3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v2, Lb/a/a/b/b/b;->h:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    mul-int v3, v11, v12

    if-ge v2, v3, :cond_2

    :cond_1
    mul-int v2, v11, v12

    new-array v3, v2, [I

    sput-object v3, Lb/a/a/b/b/b;->h:[I

    new-array v2, v2, [I

    sput-object v2, Lb/a/a/b/b/b;->i:[I

    :cond_2
    sget-object v2, Lb/a/a/b/b/b;->i:[I

    if-nez v2, :cond_3

    mul-int v2, v11, v12

    new-array v2, v2, [I

    sput-object v2, Lb/a/a/b/b/b;->i:[I

    :cond_3
    sget-object v3, Lb/a/a/b/b/b;->h:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v5, v11

    move v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v12, :cond_8

    neg-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v6, v0, :cond_4

    sget-object v14, Lb/a/a/b/b/b;->h:[I

    invoke-static {v6, v3, v2}, Lb/a/a/b/b/b;->a(III)I

    move-result v15

    add-int/2addr v15, v5

    aget v14, v14, v15

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v7, v15

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v8, v15

    shr-int/lit8 v15, v14, 0x8

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v9, v15

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_7

    sget-object v14, Lb/a/a/b/b/b;->i:[I

    mul-int v15, v4, v11

    add-int/2addr v15, v6

    sget-object v16, Lb/a/a/b/b/b;->j:[I

    aget v17, v16, v7

    shl-int/lit8 v17, v17, 0x18

    aget v18, v16, v8

    shl-int/lit8 v18, v18, 0x10

    or-int v17, v17, v18

    aget v18, v16, v9

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    aget v16, v16, v10

    or-int v16, v17, v16

    aput v16, v14, v15

    add-int v14, v6, v0

    add-int/2addr v14, v1

    if-le v14, v2, :cond_5

    move v14, v2

    :cond_5
    sub-int v15, v6, v0

    if-gez v15, :cond_6

    const/4 v15, 0x0

    :cond_6
    sget-object v16, Lb/a/a/b/b/b;->h:[I

    add-int/2addr v14, v5

    aget v14, v16, v14

    add-int/2addr v15, v5

    aget v15, v16, v15

    shr-int/lit8 v1, v14, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v15, 0x18

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v1, v3

    add-int/2addr v7, v1

    const/high16 v1, 0xff0000

    and-int v3, v14, v1

    and-int/2addr v1, v15

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    add-int/2addr v8, v1

    const v1, 0xff00

    and-int v3, v14, v1

    and-int/2addr v1, v15

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    add-int/2addr v9, v1

    and-int/lit16 v1, v14, 0xff

    and-int/lit16 v3, v15, 0xff

    sub-int/2addr v1, v3

    add-int/2addr v10, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    add-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v6, Lb/a/a/b/b/b;->i:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v13
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lb/a/a/b/b/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lb/a/a/b/b/b;->b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lb/a/a/b/b/b;->a()V

    const-string v1, "Hieroglyphs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory. Resizing bitmap cache and from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lb/a/a/b/b/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lb/a/a/b/b/b;->c:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lb/a/a/b/b/b;->c:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    sput v1, Lb/a/a/b/b/b;->c:I

    sget-object v1, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    sget v2, Lb/a/a/b/b/b;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->resize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0xfa

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-static {p0, p1}, Lb/a/a/b/b/b;->b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Lb/a/a/b/b/b;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lb/a/a/b/b/b;->f:Landroid/util/SparseArray;

    :try_start_0
    sget v1, Lb/a/a/b/e;->hieroglyphs:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    new-instance v7, Lb/a/a/b/b/b$a;

    invoke-direct {v7, v3}, Lb/a/a/b/b/b$a;-><init>(Lb/a/a/b/b/a;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v7, Lb/a/a/b/b/b$a;->a:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v7, Lb/a/a/b/b/b$a;->b:I

    sget-object v9, Lb/a/a/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p0

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_3
    sget-object v4, Lb/a/a/b/b/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/b/b$a;

    if-nez v4, :cond_6

    sget-object v0, Lb/a/a/b/d/c;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource not found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_4
    sget p0, Lb/a/a/b/e;->hieroglyphs:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget p1, v4, Lb/a/a/b/b/b$a;->a:I

    int-to-long v5, p1

    invoke-virtual {p0, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget v0, v4, Lb/a/a/b/b/b$a;->b:I

    invoke-direct {p1, p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p0, 0x5

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    iget v0, v4, Lb/a/a/b/b/b$a;->b:I

    sub-int/2addr v0, p0

    invoke-static {p1, v0, p2}, Lb/a/a/b/b/b;->a(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_8

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    throw p0

    :catch_5
    if-eqz v1, :cond_8

    goto :goto_4

    :catch_6
    :cond_8
    :goto_5
    return-object v3
.end method

.method private static a(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lb/a/a/b/b/b;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v3, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    add-int/2addr v5, v3

    sget-object v6, Lb/a/a/b/b/b;->g:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    sget-object v7, Lb/a/a/b/b/b;->g:[B

    aget-byte v7, v7, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_1
    sget-object v7, Lb/a/a/b/b/b;->g:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    sget-object v9, Lb/a/a/b/b/b;->g:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-short v7, v7

    :try_start_2
    sget-object v9, Lb/a/a/b/b/b;->g:[B

    const/4 v11, 0x4

    aget-byte v9, v9, v11

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    new-array v14, v9, [I

    move v15, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_2

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    invoke-virtual {v0, v13, v3, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v13

    add-int/2addr v15, v13

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    aget-byte v13, v13, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    sget-object v17, Lb/a/a/b/b/b;->g:[B

    aget-byte v3, v17, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v13

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    aget-byte v13, v13, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v3, v13

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    aget-byte v13, v13, v10

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v3, v13

    aput v3, v14, v5

    sget-boolean v3, Lb/a/a/b/b/b;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    sget-object v13, Lb/a/a/b/b/b;->e:[I

    array-length v13, v13

    if-ge v3, v13, :cond_1

    aget v13, v14, v5

    sget-object v17, Lb/a/a/b/b/b;->e:[I

    aget v8, v17, v3

    if-ne v13, v8, :cond_0

    sget-object v8, Lb/a/a/b/b/b;->e:[I

    add-int/lit8 v13, v3, 0x1

    aget v8, v8, v13

    aput v8, v14, v5

    :cond_0
    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    sget-object v3, Lb/a/a/b/b/b;->h:[I

    if-eqz v3, :cond_3

    sget-object v3, Lb/a/a/b/b/b;->h:[I

    array-length v3, v3

    mul-int v5, v6, v7

    if-ge v3, v5, :cond_4

    :cond_3
    mul-int v3, v6, v7

    new-array v5, v3, [I

    sput-object v5, Lb/a/a/b/b/b;->h:[I

    new-array v5, v3, [I

    sput-object v5, Lb/a/a/b/b/b;->i:[I

    const-string v5, "Hieroglyphs"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reallocating bmp: ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-ne v12, v11, :cond_17

    sget-object v3, Lb/a/a/b/b/b;->g:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v10}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v15, v3

    sget-object v3, Lb/a/a/b/b/b;->g:[B

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    sget-object v5, Lb/a/a/b/b/b;->g:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, Lb/a/a/b/b/b;->g:[B

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    move v11, v3

    move v13, v5

    move v9, v6

    move v5, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v3, v5, :cond_29

    if-ge v8, v9, :cond_29

    move v4, v15

    move v15, v11

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_7

    sget-object v19, Lb/a/a/b/b/b;->h:[I

    mul-int v20, v3, v6

    add-int v20, v20, v11

    aget v21, v14, v13

    aput v21, v19, v20

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v15, :cond_6

    if-eq v4, v1, :cond_5

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v10}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v12

    add-int/2addr v4, v12

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x1

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    move v15, v12

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v16, :cond_8

    goto/16 :goto_1b

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v11, v4

    move v4, v3

    :goto_6
    if-ge v4, v5, :cond_b

    sget-object v19, Lb/a/a/b/b/b;->h:[I

    mul-int v20, v4, v6

    add-int v20, v20, v9

    const/16 v17, 0x1

    add-int/lit8 v20, v20, -0x1

    aget v21, v14, v13

    aput v21, v19, v20

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v15, :cond_a

    if-eq v11, v1, :cond_9

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v10}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v12

    add-int/2addr v11, v12

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x1

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    move v15, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    move/from16 v4, v16

    :goto_8
    if-eqz v4, :cond_c

    goto/16 :goto_1b

    :cond_c
    add-int/lit8 v9, v9, -0x1

    if-ge v3, v5, :cond_10

    add-int/lit8 v16, v9, -0x1

    move v10, v11

    move/from16 v11, v16

    :goto_9
    if-lt v11, v8, :cond_f

    sget-object v16, Lb/a/a/b/b/b;->h:[I

    add-int/lit8 v20, v5, -0x1

    mul-int v20, v20, v6

    add-int v20, v20, v11

    aget v21, v14, v13

    aput v21, v16, v20

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v15, :cond_e

    if-eq v10, v1, :cond_d

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v13}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v12

    add-int/2addr v10, v12

    sget-object v12, Lb/a/a/b/b/b;->g:[B

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x1

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lb/a/a/b/b/b;->g:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    move v15, v12

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_f
    :goto_b
    add-int/lit8 v5, v5, -0x1

    move/from16 v16, v4

    move v11, v15

    move v15, v10

    goto :goto_c

    :cond_10
    move/from16 v16, v4

    move/from16 v22, v15

    move v15, v11

    move/from16 v11, v22

    :goto_c
    if-eqz v16, :cond_11

    goto/16 :goto_1b

    :cond_11
    if-ge v8, v9, :cond_16

    add-int/lit8 v4, v5, -0x1

    :goto_d
    if-lt v4, v3, :cond_14

    sget-object v10, Lb/a/a/b/b/b;->h:[I

    mul-int v20, v4, v6

    add-int v20, v20, v8

    aget v21, v14, v13

    aput v21, v10, v20

    add-int/lit8 v10, v12, 0x1

    if-ne v10, v11, :cond_13

    if-eq v15, v1, :cond_12

    sget-object v10, Lb/a/a/b/b/b;->g:[B

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v10

    add-int/2addr v15, v10

    sget-object v10, Lb/a/a/b/b/b;->g:[B

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    sget-object v11, Lb/a/a/b/b/b;->g:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-short v11, v10

    sget-object v10, Lb/a/a/b/b/b;->g:[B

    const/4 v12, 0x2

    aget-byte v13, v10, v12

    const/4 v12, 0x0

    goto :goto_e

    :cond_12
    move v12, v10

    const/16 v16, 0x1

    goto :goto_f

    :cond_13
    move v12, v10

    :goto_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_14
    :goto_f
    if-eqz v16, :cond_15

    goto/16 :goto_1b

    :cond_15
    add-int/lit8 v8, v8, 0x1

    :cond_16
    const/4 v4, 0x1

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_17
    const/4 v3, 0x7

    if-ne v12, v3, :cond_19

    const/4 v3, 0x0

    :goto_10
    if-ge v15, v1, :cond_29

    sget-object v4, Lb/a/a/b/b/b;->g:[B

    const/16 v5, 0x100

    sub-int v8, v1, v15

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    move v5, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_18

    sget-object v8, Lb/a/a/b/b/b;->h:[I

    add-int/lit8 v9, v5, 0x1

    sget-object v10, Lb/a/a/b/b/b;->g:[B

    aget-byte v10, v10, v3

    aget v10, v14, v10

    aput v10, v8, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v9

    goto :goto_11

    :cond_18
    add-int/2addr v15, v4

    move v3, v5

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_12
    if-ge v15, v1, :cond_29

    sget-object v8, Lb/a/a/b/b/b;->g:[B

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v8

    add-int/2addr v15, v8

    sget-object v8, Lb/a/a/b/b/b;->g:[B

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    sget-object v9, Lb/a/a/b/b/b;->g:[B

    const/4 v11, 0x1

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lb/a/a/b/b/b;->g:[B

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    if-eqz v12, :cond_27

    if-eq v12, v11, :cond_25

    if-eq v12, v13, :cond_1f

    const/4 v11, 0x3

    if-eq v12, v11, :cond_1a

    const/4 v10, 0x5

    goto :goto_12

    :cond_1a
    const/4 v10, 0x5

    move/from16 v16, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_24

    sget-object v18, Lb/a/a/b/b/b;->h:[I

    mul-int v19, v4, v6

    add-int v19, v19, v5

    aget v20, v14, v9

    aput v20, v18, v19

    if-eqz v16, :cond_1c

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1e

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    if-nez v16, :cond_1b

    const/16 v16, 0x1

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-nez v16, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    move/from16 v16, v4

    const/4 v4, 0x0

    :cond_1e
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x5

    const/4 v11, 0x3

    move/from16 v16, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v8, :cond_24

    sget-object v18, Lb/a/a/b/b/b;->h:[I

    mul-int v19, v4, v6

    add-int v19, v19, v5

    aget v20, v14, v9

    aput v20, v18, v19

    if-eqz v16, :cond_22

    add-int/lit8 v10, v6, -0x1

    if-ne v5, v10, :cond_21

    add-int/lit8 v4, v4, 0x1

    if-nez v16, :cond_20

    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    goto :goto_17

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    if-nez v5, :cond_23

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v10, v16, 0x1

    :goto_17
    move/from16 v16, v10

    goto :goto_18

    :cond_23
    add-int/lit8 v5, v5, -0x1

    :goto_18
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_16

    :cond_24
    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_12

    :cond_25
    const/4 v11, 0x3

    move v10, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v8, :cond_28

    sget-object v16, Lb/a/a/b/b/b;->h:[I

    mul-int v19, v4, v6

    add-int v19, v19, v10

    aget v20, v14, v9

    aput v20, v16, v19

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_26

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v11, 0x3

    move v10, v3

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v8, :cond_28

    sget-object v16, Lb/a/a/b/b/b;->h:[I

    add-int/lit8 v19, v10, 0x1

    aget v20, v14, v9

    aput v20, v16, v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    goto :goto_1a

    :cond_28
    move v3, v10

    goto/16 :goto_12

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const/4 v7, 0x0

    :catch_2
    :cond_29
    :goto_1b
    const/4 v0, 0x0

    sget-object v1, Lb/a/a/b/b/b;->h:[I

    if-eqz v1, :cond_2a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_2a

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2a

    div-int/2addr v6, v1

    div-int/2addr v7, v1

    invoke-static {v0, v6, v7}, Lb/a/a/b/b/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2a
    return-object v0
.end method

.method public static a()V
    .locals 2

    const-string v0, "Hieroglyphs"

    const-string v1, "Clearing Bitmap cache"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lb/a/a/b/b/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit8 p0, p0, 0x4

    sput p0, Lb/a/a/b/b/b;->c:I

    new-instance p0, Lb/a/a/b/b/a;

    sget v0, Lb/a/a/b/b/b;->c:I

    invoke-direct {p0, v0}, Lb/a/a/b/b/a;-><init>(I)V

    sput-object p0, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private static a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/b/b;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lb/a/a/b/b/b;->d:Z

    return-void
.end method

.method public static a([I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v1, v1, [I

    sput-object v1, Lb/a/a/b/b/b;->e:[I

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    sget-object v1, Lb/a/a/b/b/b;->e:[I

    aget v2, p0, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v0, [I

    sput-object p0, Lb/a/a/b/b/b;->e:[I

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lb/a/a/b/b/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method
