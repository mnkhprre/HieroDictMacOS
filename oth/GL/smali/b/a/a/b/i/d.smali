.class public Lb/a/a/b/i/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/graphics/Paint;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    return v1

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_f

    const/16 v15, 0x20

    if-ne v13, v7, :cond_3

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v10, v7, :cond_2

    :goto_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    move v13, v10

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v5, 0xa

    if-ne v8, v5, :cond_5

    iget-object v5, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    add-int/lit8 v15, v10, -0x1

    invoke-direct {v8, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v5, v11, v12

    if-lez v5, :cond_4

    :goto_3
    move v12, v11

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_5
    add-float v5, v11, v7

    int-to-float v8, v1

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_b

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v15, :cond_9

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2d

    if-eq v5, v8, :cond_9

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    move v5, v10

    :goto_4
    if-le v5, v13, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v15, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v11, v6

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x2d

    goto :goto_4

    :cond_7
    if-ne v5, v13, :cond_8

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    iget-object v5, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v5, v11, v12

    if-lez v5, :cond_4

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v5, v13, 0x1

    if-le v10, v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v11, v5

    add-int/lit8 v10, v10, -0x1

    :cond_a
    iget-object v5, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v5, v11, v12

    if-lez v5, :cond_4

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, p2, -0x1

    if-ne v5, v6, :cond_c

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    const/4 v13, -0x1

    goto :goto_8

    :cond_d
    add-float/2addr v11, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v10, v5, :cond_e

    iget-object v5, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    cmpl-float v1, v11, v12

    if-lez v1, :cond_10

    goto :goto_9

    :cond_10
    move v11, v12

    :goto_9
    iget-object v1, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    return v1

    :cond_11
    iget-object v1, v0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_12

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    :cond_12
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v11, v2

    float-to-int v1, v11

    return v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    return-object v0
.end method
