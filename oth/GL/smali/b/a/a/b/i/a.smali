.class public Lb/a/a/b/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/i/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/i/a$a;",
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

    iput-object v0, p0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/graphics/Paint;[Landroid/graphics/Typeface;FI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    iget-object v4, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const-string v4, ""

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v3, v4}, Lb/a/a/b/i/a$a;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    return v1

    :cond_1
    sget-object v9, Lb/a/a/b/i/a$a$b;->a:Lb/a/a/b/i/a$a$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, p4, v7

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_23

    const/16 v11, 0x20

    if-ne v12, v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v9, v8, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_2
    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    move v12, v9

    move v14, v12

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v7, 0x23

    const/16 v6, 0x40

    if-eq v11, v7, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v7, 0x7c

    if-eq v11, v7, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-eq v14, v9, :cond_6

    new-instance v7, Lb/a/a/b/i/a$a$a;

    new-instance v11, Landroid/graphics/Point;

    add-int/lit8 v6, v9, -0x1

    invoke-direct {v11, v14, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v7, v11, v13}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_c

    const/16 v7, 0x40

    if-eq v6, v7, :cond_b

    const/16 v11, 0x7c

    if-eq v6, v11, :cond_7

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v6, v9

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_a

    sget-object v7, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-static {v7, v3}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;F)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v11, v11, v14

    if-lez v11, :cond_9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    :goto_7
    add-int v11, p6, p6

    int-to-float v11, v11

    add-float/2addr v8, v11

    new-instance v11, Lb/a/a/b/i/a$a$a;

    new-instance v14, Landroid/graphics/Point;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v14, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    sget-object v9, Lb/a/a/b/i/a$a$b;->c:Lb/a/a/b/i/a$a$b;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-direct {v11, v14, v9, v7}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;C)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v6

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unmatched image tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v6, Lb/a/a/b/i/a$a$b;->a:Lb/a/a/b/i/a$a$b;

    const/4 v7, 0x0

    aget-object v11, p4, v7

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v13, v6

    goto/16 :goto_4

    :cond_c
    sget-object v6, Lb/a/a/b/i/a$a$b;->b:Lb/a/a/b/i/a$a$b;

    const/4 v7, 0x1

    aget-object v11, p4, v7

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object v13, v6

    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v14, v7, :cond_d

    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    invoke-direct {v3, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_d
    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x40

    if-ne v7, v9, :cond_e

    add-float v7, v16, v8

    int-to-float v9, v1

    cmpg-float v9, v7, v9

    if-gez v9, :cond_e

    move/from16 v16, v7

    move v9, v14

    :goto_9
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    move v9, v14

    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0xa

    if-eq v7, v11, :cond_1e

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x24

    if-ne v7, v11, :cond_f

    goto/16 :goto_f

    :cond_f
    add-float v7, v16, v8

    int-to-float v11, v1

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_1d

    if-eqz v6, :cond_10

    cmpg-float v7, v8, v11

    if-gez v7, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/i/a$a$a;

    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, v7, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget-object v7, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v11, Lb/a/a/b/i/a$a;

    invoke-direct {v11, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x20

    if-eq v7, v11, :cond_19

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2d

    if-eq v7, v11, :cond_19

    move v7, v9

    :goto_b
    if-le v7, v12, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x20

    if-eq v11, v1, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x2d

    if-eq v11, v1, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x7c

    if-eq v11, v1, :cond_11

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x23

    if-eq v1, v11, :cond_11

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x40

    if-eq v1, v11, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v16, v16, v1

    :cond_11
    add-int/lit8 v7, v7, -0x1

    move/from16 v1, p2

    const/16 v11, 0x2d

    goto :goto_b

    :cond_12
    if-ne v7, v12, :cond_13

    goto :goto_c

    :cond_13
    move v9, v7

    :goto_c
    if-gt v14, v9, :cond_14

    new-instance v1, Lb/a/a/b/i/a$a$a;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v7, v13}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    :goto_d
    if-ltz v1, :cond_18

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/i/a$a$a;

    iget-object v11, v7, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v3, v11, Landroid/graphics/Point;->x:I

    if-lt v3, v9, :cond_15

    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p5

    goto :goto_d

    :cond_15
    iget v1, v11, Landroid/graphics/Point;->y:I

    if-ge v1, v9, :cond_17

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x40

    if-ne v3, v7, :cond_16

    sget-object v13, Lb/a/a/b/i/a$a$b;->a:Lb/a/a/b/i/a$a$b;

    const/4 v3, 0x0

    aget-object v7, p4, v3

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    move v9, v1

    goto :goto_e

    :cond_17
    iput v9, v11, Landroid/graphics/Point;->y:I

    :cond_18
    :goto_e
    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    invoke-direct {v3, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    cmpl-float v1, v16, v15

    if-lez v1, :cond_1f

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v1, v12, 0x1

    if-le v9, v1, :cond_1b

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7c

    if-eq v1, v3, :cond_1a

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_1a

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v16, v16, v1

    :cond_1a
    add-int/lit8 v9, v9, -0x1

    :cond_1b
    if-gt v14, v9, :cond_1c

    new-instance v1, Lb/a/a/b/i/a$a$a;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v3, v13}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    invoke-direct {v3, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    cmpl-float v1, v16, v15

    if-lez v1, :cond_1f

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_f
    new-instance v1, Lb/a/a/b/i/a$a$a;

    new-instance v3, Landroid/graphics/Point;

    add-int/lit8 v7, v9, -0x1

    invoke-direct {v3, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v3, v13}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    invoke-direct {v3, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    cmpl-float v1, v16, v15

    if-lez v1, :cond_1f

    :goto_10
    move/from16 v15, v16

    :cond_1f
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_20

    const/4 v12, -0x1

    const/16 v16, 0x0

    goto :goto_13

    :cond_20
    add-float v16, v16, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v9, v1, :cond_21

    new-instance v1, Lb/a/a/b/i/a$a$a;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v3, v13}, Lb/a/a/b/i/a$a$a;-><init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    new-instance v3, Lb/a/a/b/i/a$a;

    invoke-direct {v3, v10}, Lb/a/a/b/i/a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_21
    :goto_13
    if-nez v6, :cond_22

    add-int/lit8 v9, v9, 0x1

    :cond_22
    move/from16 v1, p2

    move/from16 v3, p5

    goto/16 :goto_9

    :cond_23
    :goto_14
    cmpl-float v1, v16, v15

    if-lez v1, :cond_24

    move/from16 v15, v16

    :cond_24
    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    return v1

    :cond_25
    iget-object v1, v0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    :cond_26
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v15, v2

    float-to-int v1, v15

    return v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/b/i/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/a;->a:Ljava/util/List;

    return-object v0
.end method
