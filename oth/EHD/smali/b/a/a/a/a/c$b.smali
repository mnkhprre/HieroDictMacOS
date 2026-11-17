.class Lb/a/a/a/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lb/a/a/a/a/c;Lb/a/a/a/a/e;Lb/a/a/a/a/b;FFFFFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb/a/a/a/a/c$b;->b:I

    iput v1, v0, Lb/a/a/a/a/c$b;->c:I

    const/16 v1, 0x1f40

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x28

    if-ge v3, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    int-to-float v7, v6

    const/high16 v8, 0x421c0000    # 39.0f

    div-float/2addr v7, v8

    div-float v9, p14, p8

    mul-float v7, v7, v9

    div-float v9, p12, p8

    add-float/2addr v7, v9

    int-to-float v9, v3

    div-float/2addr v9, v8

    div-float v8, p15, p9

    mul-float v9, v9, v8

    div-float v8, p13, p9

    add-float/2addr v9, v8

    mul-float v8, v7, p8

    mul-float v10, v9, p9

    sub-float v11, v8, p10

    sub-float v12, v10, p11

    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v13, v14

    move-object/from16 v2, p3

    if-lez v16, :cond_0

    invoke-virtual {v2, v13}, Lb/a/a/a/a/b;->b(F)F

    move-result v16

    div-float v16, v16, v13

    goto :goto_2

    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    mul-float v11, v11, v16

    add-float v11, v11, p6

    mul-float v12, v12, v16

    add-float v12, v12, p7

    div-float v11, v11, p4

    div-float v12, v12, p5

    const v13, 0x3b03126f    # 0.002f

    div-float v13, v13, v16

    add-float v5, p12, v13

    add-float v16, p12, p14

    sub-float v14, v16, v13

    invoke-static {v8, v5, v14}, Lb/a/a/a/a/c;->a(FFF)F

    move-result v5

    sub-float/2addr v8, v5

    add-float v5, p13, v13

    add-float v14, p13, p15

    sub-float/2addr v14, v13

    invoke-static {v10, v5, v14}, Lb/a/a/a/a/c;->a(FFF)F

    move-result v5

    sub-float/2addr v10, v5

    mul-float v8, v8, v8

    mul-float v10, v10, v10

    add-float/2addr v8, v10

    move v5, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v2, v3, v15}, Lb/a/a/a/a/c;->a(FFF)F

    move-result v2

    sub-float v2, v15, v2

    add-int/lit8 v3, v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v11, v11, v8

    sub-float/2addr v11, v15

    aput v11, v1, v3

    add-int/lit8 v3, v4, 0x1

    mul-float v12, v12, v8

    sub-float/2addr v12, v15

    aput v12, v1, v3

    add-int/lit8 v3, v4, 0x2

    aput v2, v1, v3

    add-int/lit8 v2, v4, 0x3

    aput v7, v1, v2

    add-int/lit8 v2, v4, 0x4

    aput v9, v1, v2

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    const/16 v5, 0x28

    goto/16 :goto_1

    :cond_1
    move v5, v3

    add-int/lit8 v3, v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc56

    iput v2, v0, Lb/a/a/a/a/c$b;->a:I

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x27

    if-ge v4, v7, :cond_7

    if-lez v4, :cond_3

    add-int/lit8 v7, v5, -0x1

    aget v7, v3, v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move v7, v6

    const/16 v8, 0x28

    move v6, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_6

    if-lez v5, :cond_5

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, -0x1

    :cond_5
    :goto_5
    add-int/lit8 v9, v6, 0x1

    aput v7, v3, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v10, v7, 0x28

    aput v10, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v7, 0x28

    add-int/lit8 v4, v4, 0x1

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_7
    const/16 v4, 0x7d00

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x2

    new-array v7, v3, [I

    invoke-static {v3, v7, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v3, v7, v6

    iput v3, v0, Lb/a/a/a/a/c$b;->b:I

    const/4 v6, 0x1

    aget v6, v7, v6

    iput v6, v0, Lb/a/a/a/a/c$b;->c:I

    const v6, 0x8892

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v3, 0x88e4

    invoke-static {v6, v4, v5, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget v4, v0, Lb/a/a/a/a/c$b;->c:I

    const v5, 0x8893

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v5, v2, v1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
