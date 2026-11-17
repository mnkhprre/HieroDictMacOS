.class public Lc/a/a/b/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/h/a$b;
    }
.end annotation


# static fields
.field protected static a:La/c/e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/e<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:I = 0x0

.field protected static c:Z = false

.field protected static d:[I

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/b/h/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:[B

.field private static g:[I

.field private static h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lc/a/a/b/h/a;->d:[I

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lc/a/a/b/h/a;->f:[B

    const/16 v1, 0x300

    new-array v2, v1, [I

    sput-object v2, Lc/a/a/b/h/a;->i:[I

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lc/a/a/b/h/a;->i:[I

    div-int/lit8 v3, v0, 0x3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lc/a/a/b/h/a;->g(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/a/b/h/a;->a:La/c/e;

    invoke-virtual {v0, p0, p1}, La/c/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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

    sget-object v2, Lc/a/a/b/h/a;->g:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    mul-int v3, v11, v12

    if-ge v2, v3, :cond_2

    :cond_1
    mul-int v2, v11, v12

    new-array v3, v2, [I

    sput-object v3, Lc/a/a/b/h/a;->g:[I

    new-array v2, v2, [I

    sput-object v2, Lc/a/a/b/h/a;->h:[I

    :cond_2
    sget-object v2, Lc/a/a/b/h/a;->h:[I

    if-nez v2, :cond_3

    mul-int v2, v11, v12

    new-array v2, v2, [I

    sput-object v2, Lc/a/a/b/h/a;->h:[I

    :cond_3
    sget-object v3, Lc/a/a/b/h/a;->g:[I

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

    sget-object v14, Lc/a/a/b/h/a;->g:[I

    invoke-static {v6, v3, v2}, Lc/a/a/b/h/a;->c(III)I

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

    sget-object v14, Lc/a/a/b/h/a;->h:[I

    mul-int v15, v4, v11

    add-int/2addr v15, v6

    sget-object v16, Lc/a/a/b/h/a;->i:[I

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
    sget-object v16, Lc/a/a/b/h/a;->g:[I

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
    sget-object v6, Lc/a/a/b/h/a;->h:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v13
.end method

.method public static c(III)I
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

.method public static d()V
    .locals 2

    const-string v0, "Hieroglyphs"

    const-string v1, "Clearing Bitmap cache"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/a/a/b/h/a;->a:La/c/e;

    invoke-virtual {v0}, La/c/e;->c()V

    return-void
.end method

.method private static e(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v3, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    add-int/2addr v5, v3

    sget-object v6, Lc/a/a/b/h/a;->f:[B

    aget-byte v7, v6, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v6, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x2

    :try_start_1
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    aget-byte v11, v6, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/4 v11, 0x4

    :try_start_2
    aget-byte v12, v6, v11

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    sget-object v15, Lc/a/a/b/h/a;->f:[B

    invoke-virtual {v0, v15, v3, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v15

    add-int/2addr v5, v15

    sget-object v15, Lc/a/a/b/h/a;->f:[B

    aget-byte v11, v15, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    aget-byte v3, v15, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v11

    aget-byte v11, v15, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v3, v11

    aget-byte v11, v15, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v3, v11

    aput v3, v13, v14

    sget-boolean v3, Lc/a/a/b/h/a;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    sget-object v11, Lc/a/a/b/h/a;->d:[I

    array-length v15, v11

    if-ge v3, v15, :cond_1

    aget v15, v13, v14

    aget v8, v11, v3

    if-ne v15, v8, :cond_0

    add-int/lit8 v8, v3, 0x1

    aget v8, v11, v8

    aput v8, v13, v14

    :cond_0
    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lc/a/a/b/h/a;->g:[I

    if-eqz v3, :cond_4

    array-length v3, v3

    mul-int v8, v7, v9

    if-ge v3, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    :goto_3
    mul-int v3, v7, v9

    new-array v8, v3, [I

    sput-object v8, Lc/a/a/b/h/a;->g:[I

    new-array v3, v3, [I

    sput-object v3, Lc/a/a/b/h/a;->h:[I

    goto :goto_2

    :goto_4
    if-ne v6, v3, :cond_17

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v10}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v5, v3

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    aget-byte v8, v3, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v8, v3, v4

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x2

    aget-byte v3, v3, v8

    move v4, v7

    move v15, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v15, :cond_26

    if-ge v11, v4, :cond_26

    move v10, v11

    :goto_6
    if-ge v10, v4, :cond_7

    sget-object v20, Lc/a/a/b/h/a;->g:[I

    mul-int v21, v8, v7

    add-int v21, v21, v10

    aget v22, v13, v3

    aput v22, v20, v21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_6

    if-eq v5, v1, :cond_5

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v5, v3

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    aget-byte v6, v3, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move/from16 v20, v5

    const/4 v12, 0x1

    aget-byte v5, v3, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x2

    aget-byte v3, v3, v6

    move v6, v5

    move/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_7

    :cond_5
    const/4 v14, 0x1

    goto :goto_8

    :cond_6
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-eqz v14, :cond_8

    goto/16 :goto_1f

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move v10, v8

    :goto_9
    if-ge v10, v15, :cond_b

    sget-object v20, Lc/a/a/b/h/a;->g:[I

    mul-int v21, v10, v7

    add-int v21, v21, v4

    const/16 v16, 0x1

    add-int/lit8 v21, v21, -0x1

    aget v22, v13, v3

    aput v22, v20, v21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_a

    if-eq v5, v1, :cond_9

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v5, v3

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    aget-byte v6, v3, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move/from16 v20, v5

    const/4 v12, 0x1

    aget-byte v5, v3, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x2

    aget-byte v3, v3, v6

    move v6, v5

    move/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    const/4 v14, 0x1

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    if-eqz v14, :cond_c

    goto/16 :goto_1f

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ge v8, v15, :cond_10

    add-int/lit8 v10, v4, -0x1

    :goto_c
    if-lt v10, v11, :cond_f

    sget-object v20, Lc/a/a/b/h/a;->g:[I

    add-int/lit8 v21, v15, -0x1

    mul-int v21, v21, v7

    add-int v21, v21, v10

    aget v22, v13, v3

    aput v22, v20, v21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_e

    if-eq v5, v1, :cond_d

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v5, v3

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    aget-byte v6, v3, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move/from16 v20, v5

    const/4 v12, 0x1

    aget-byte v5, v3, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x2

    aget-byte v3, v3, v6

    move v6, v5

    move/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    :goto_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_f
    :goto_e
    add-int/lit8 v15, v15, -0x1

    :cond_10
    if-eqz v14, :cond_11

    goto/16 :goto_1f

    :cond_11
    if-ge v11, v4, :cond_16

    add-int/lit8 v10, v15, -0x1

    :goto_f
    if-lt v10, v8, :cond_14

    sget-object v20, Lc/a/a/b/h/a;->g:[I

    mul-int v21, v10, v7

    add-int v21, v21, v11

    aget v22, v13, v3

    aput v22, v20, v21

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_13

    if-eq v5, v1, :cond_12

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/4 v6, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    add-int/2addr v5, v3

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    aget-byte v6, v3, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move/from16 v20, v4

    const/4 v12, 0x1

    aget-byte v4, v3, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    int-to-short v6, v4

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const/4 v12, 0x0

    goto :goto_10

    :cond_12
    move/from16 v20, v4

    const/4 v14, 0x1

    goto :goto_11

    :cond_13
    move/from16 v20, v4

    :goto_10
    add-int/lit8 v10, v10, -0x1

    move/from16 v4, v20

    goto :goto_f

    :cond_14
    move/from16 v20, v4

    :goto_11
    if-eqz v14, :cond_15

    goto/16 :goto_1f

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    goto :goto_12

    :cond_16
    move/from16 v20, v4

    :goto_12
    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x7

    if-ne v6, v3, :cond_19

    const/4 v6, 0x0

    :goto_13
    if-ge v5, v1, :cond_26

    sget-object v3, Lc/a/a/b/h/a;->f:[B

    const/16 v4, 0x100

    sub-int v8, v1, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    move v4, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_18

    sget-object v8, Lc/a/a/b/h/a;->g:[I

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Lc/a/a/b/h/a;->f:[B

    aget-byte v11, v11, v6

    aget v11, v13, v11

    aput v11, v8, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v10

    goto :goto_14

    :cond_18
    add-int/2addr v5, v3

    move v6, v4

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    :cond_1a
    :goto_15
    if-ge v5, v1, :cond_26

    sget-object v8, Lc/a/a/b/h/a;->f:[B

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v8, v10, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v8

    add-int/2addr v5, v8

    sget-object v8, Lc/a/a/b/h/a;->f:[B

    aget-byte v11, v8, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    const/4 v14, 0x1

    aget-byte v15, v8, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v11, v15

    int-to-short v11, v11

    const/4 v15, 0x2

    aget-byte v8, v8, v15

    if-eqz v6, :cond_25

    if-eq v6, v14, :cond_23

    const/4 v14, 0x3

    if-eq v6, v15, :cond_1e

    if-eq v6, v14, :cond_1b

    goto :goto_15

    :cond_1b
    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_22

    sget-object v18, Lc/a/a/b/h/a;->g:[I

    mul-int v19, v4, v7

    add-int v19, v19, v3

    aget v20, v13, v8

    aput v20, v18, v19

    if-eqz v17, :cond_1c

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v9, :cond_1d

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v17, v17, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1d

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    const/4 v4, 0x0

    :cond_1d
    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_22

    sget-object v18, Lc/a/a/b/h/a;->g:[I

    mul-int v19, v4, v7

    add-int v19, v19, v3

    aget v20, v13, v8

    aput v20, v18, v19

    if-eqz v17, :cond_20

    add-int/lit8 v10, v7, -0x1

    if-ne v3, v10, :cond_1f

    goto :goto_19

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_20
    if-nez v3, :cond_21

    :goto_19
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v10, v17, 0x1

    move/from16 v17, v10

    goto :goto_1a

    :cond_21
    add-int/lit8 v3, v3, -0x1

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    move/from16 v12, v17

    goto :goto_15

    :cond_23
    const/4 v14, 0x3

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v11, :cond_1a

    sget-object v17, Lc/a/a/b/h/a;->g:[I

    mul-int v19, v4, v7

    add-int v19, v19, v3

    aget v20, v13, v8

    aput v20, v17, v19

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_24

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_25
    const/4 v14, 0x3

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v11, :cond_1a

    sget-object v17, Lc/a/a/b/h/a;->g:[I

    add-int/lit8 v19, v3, 0x1

    aget v20, v13, v8

    aput v20, v17, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v19

    goto :goto_1c

    :catch_0
    move v3, v7

    goto :goto_1e

    :catch_1
    move v3, v7

    goto :goto_1d

    :catch_2
    const/4 v3, 0x0

    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    move v7, v3

    :cond_26
    :goto_1f
    const/4 v0, 0x0

    sget-object v1, Lc/a/a/b/h/a;->g:[I

    if-eqz v1, :cond_27

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_27

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_27

    div-int/2addr v7, v1

    div-int/2addr v9, v1

    invoke-static {v0, v7, v9}, Lc/a/a/b/h/a;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_27
    return-object v0
.end method

.method public static declared-synchronized f(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lc/a/a/b/h/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lc/a/a/b/h/a;->h(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

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

    invoke-static {}, Lc/a/a/b/h/a;->d()V

    const-string v1, "Hieroglyphs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory. Resizing bitmap cache and from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/a/a/b/h/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/a/a/b/h/a;->b:I

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lc/a/a/b/h/a;->b:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    sput v1, Lc/a/a/b/h/a;->b:I

    sget-object v1, Lc/a/a/b/h/a;->a:La/c/e;

    sget v2, Lc/a/a/b/h/a;->b:I

    invoke-virtual {v1, v2}, La/c/e;->f(I)V
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
    invoke-static {p0, p1}, Lc/a/a/b/h/a;->h(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static g(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lc/a/a/b/h/a;->a:La/c/e;

    invoke-virtual {v0, p0}, La/c/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static h(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Lc/a/a/b/h/a;->g(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Lc/a/a/b/h/a;->k(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lc/a/a/b/h/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/b/h/a;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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

.method public static j(Landroid/content/Context;)V
    .locals 4

    sget-object p0, Lc/a/a/b/h/a;->a:La/c/e;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit8 p0, p0, 0x4

    sput p0, Lc/a/a/b/h/a;->b:I

    new-instance v0, Lc/a/a/b/h/a$a;

    invoke-direct {v0, p0}, Lc/a/a/b/h/a$a;-><init>(I)V

    sput-object v0, Lc/a/a/b/h/a;->a:La/c/e;

    return-void
.end method

.method private static k(Ljava/lang/Integer;Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Lc/a/a/b/h/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lc/a/a/b/h/a;->e:Landroid/util/SparseArray;

    :try_start_0
    sget v1, Lc/a/a/b/f;->a:I

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

    new-instance v7, Lc/a/a/b/h/a$b;

    invoke-direct {v7, v3}, Lc/a/a/b/h/a$b;-><init>(Lc/a/a/b/h/a$a;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v7, Lc/a/a/b/h/a$b;->a:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v7, Lc/a/a/b/h/a$b;->b:I

    sget-object v9, Lc/a/a/b/h/a;->e:Landroid/util/SparseArray;

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

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    sget-object v4, Lc/a/a/b/h/a;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/b/h/a$b;

    if-nez v4, :cond_6

    sget-object v0, Lc/a/a/b/j/a;->H:Ljava/util/Map;

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
    sget p0, Lc/a/a/b/f;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget p1, v4, Lc/a/a/b/h/a$b;->a:I

    int-to-long v5, p1

    invoke-virtual {p0, v5, v6}, Ljava/io/DataInputStream;->skip(J)J

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget v0, v4, Lc/a/a/b/h/a$b;->b:I

    invoke-direct {p1, p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p0, 0x5

    :try_start_5
    new-array v0, p0, [B

    invoke-virtual {p1, v0, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    iget v0, v4, Lc/a/a/b/h/a$b;->b:I

    sub-int/2addr v0, p0

    invoke-static {p1, v0, p2}, Lc/a/a/b/h/a;->e(Ljava/util/zip/GZIPInputStream;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v3, p1

    goto :goto_5

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    throw p0

    :catch_5
    move-object p1, v3

    :catch_6
    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_4

    :catch_7
    :cond_b
    :goto_6
    return-object v3
.end method

.method public static l(FFFF)F
    .locals 0

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Lc/a/a/b/h/a;->c:Z

    return-void
.end method

.method public static n([I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v1, v1, [I

    sput-object v1, Lc/a/a/b/h/a;->d:[I

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    sget-object v1, Lc/a/a/b/h/a;->d:[I

    aget v2, p0, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v0, [I

    sput-object p0, Lc/a/a/b/h/a;->d:[I

    :cond_2
    return-void
.end method
