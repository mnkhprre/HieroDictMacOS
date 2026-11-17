.class public Les/doneill/android/hieroglyphs/i/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/graphics/Paint;)I
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_3

    cmpl-float v0, v2, v4

    if-lez v0, :cond_10

    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    :cond_4
    move v3, v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_7

    const/4 v5, 0x1

    iget-object v6, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    add-int/lit8 v9, v0, -0x1

    invoke-direct {v8, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v6, v2, v4

    if-lez v6, :cond_13

    move v4, v2

    move v10, v0

    move v0, v5

    move v5, v10

    :goto_3
    if-eqz v0, :cond_d

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, p2, -0x1

    if-ne v0, v6, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v0, v5, 0x1

    goto :goto_1

    :cond_7
    add-float v6, v2, v7

    int-to-float v8, p3

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_13

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_8

    if-nez v1, :cond_a

    :cond_8
    add-int/lit8 v6, v3, 0x1

    if-le v0, v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v2, v6

    add-int/lit8 v0, v0, -0x1

    :cond_9
    iget-object v6, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v6, v2, v4

    if-lez v6, :cond_13

    move v4, v2

    move v10, v0

    move v0, v5

    move v5, v10

    goto :goto_3

    :cond_a
    move v6, v2

    move v2, v0

    :goto_5
    if-le v2, v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_c

    :cond_b
    if-ne v2, v3, :cond_12

    :goto_6
    iget-object v2, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float v2, v6, v4

    if-lez v2, :cond_11

    move v2, v6

    move v4, v6

    move v10, v5

    move v5, v0

    move v0, v10

    goto/16 :goto_3

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v6, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_d
    add-float/2addr v2, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_6

    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto/16 :goto_2

    :cond_11
    move v2, v6

    move v10, v0

    move v0, v5

    move v5, v10

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto :goto_6

    :cond_13
    move v10, v5

    move v5, v0

    move v0, v10

    goto/16 :goto_3
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/i/a;->a:Ljava/util/List;

    return-object v0
.end method
