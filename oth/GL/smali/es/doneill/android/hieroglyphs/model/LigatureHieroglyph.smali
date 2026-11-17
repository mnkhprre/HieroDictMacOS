.class public Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;
.super Les/doneill/android/hieroglyphs/model/Hieroglyph;
.source ""


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65e8f5cbfa48487fL


# instance fields
.field protected gardinerPos:I

.field protected ligature:Lb/a/a/b/g/i;

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lb/a/a/b/g/i;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/Hieroglyph;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    return-void
.end method

.method private getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/g/a;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/b/g/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lb/a/a/b/g/h;

    if-eqz v1, :cond_0

    check-cast p1, Lb/a/a/b/g/h;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lb/a/a/b/g/i;

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/b/g/i;

    iget-object p1, p1, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lb/a/a/b/g/b;

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/b/g/b;

    iget-object p1, p1, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lb/a/a/b/g/k;

    if-eqz v1, :cond_3

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v1, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lb/a/a/b/g/f;

    if-eqz v1, :cond_4

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p1, Lb/a/a/b/g/h;

    if-eqz v1, :cond_0

    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    check-cast p1, Lb/a/a/b/g/h;

    iget-object p1, p1, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lb/a/a/b/g/i;

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/b/g/i;

    iget-object p1, p1, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lb/a/a/b/g/b;

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/b/g/b;

    iget-object p1, p1, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lb/a/a/b/g/k;

    if-eqz v1, :cond_3

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v1, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lb/a/a/b/g/f;

    if-eqz v1, :cond_4

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public clone()Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;
    .locals 2

    new-instance v0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;-><init>(Lb/a/a/b/g/i;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->clone()Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox(FFF)Landroid/graphics/RectF;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v3, v3, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v3, v3, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/g/a;

    invoke-direct {p0, v3}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    if-ge v1, v5, :cond_1

    iget-object v2, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v2, v2, Lb/a/a/b/g/i;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/g/j$b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/b/g/h;

    sget-object v7, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    iget-object v5, v5, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-static {v5, p1, p2, p3}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Lb/a/a/b/g/j$b;->b()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-virtual {v2}, Lb/a/a/b/g/j$b;->c()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v2}, Lb/a/a/b/g/j$b;->b()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-virtual {v2}, Lb/a/a/b/g/j$b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v7, v2

    div-float/2addr v7, v6

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    goto :goto_1

    :cond_1
    iput v3, v2, Landroid/graphics/RectF;->right:F

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_2

    iget p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float p3, p1

    div-float/2addr p3, v6

    mul-float p2, p2, p3

    iput p2, v2, Landroid/graphics/RectF;->right:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    div-float/2addr p1, v6

    mul-float p2, p2, p1

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-object v2
.end method

.method public getBoundingBoxes(FFF)[Landroid/graphics/RectF;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v4, v4, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v4, v4, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/g/a;

    invoke-direct {v0, v4}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getHieroglyphs(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_7

    iget-object v10, v0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v10, v10, Lb/a/a/b/g/i;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/a/b/g/j$b;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a/a/b/g/h;

    sget-object v12, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    iget-object v11, v11, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v11, v12, v13, v14}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->b()I

    move-result v11

    const/16 v15, 0x64

    const/high16 v16, 0x42c80000    # 100.0f

    if-eq v11, v15, :cond_1

    aget-object v11, v3, v5

    iget v2, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->b()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float v2, v2, v4

    iput v2, v11, Landroid/graphics/RectF;->right:F

    aget-object v2, v3, v5

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->b()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v16

    mul-float v4, v4, v11

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget v2, v0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    if-eq v2, v15, :cond_2

    aget-object v4, v3, v5

    iget v11, v4, Landroid/graphics/RectF;->right:F

    int-to-float v15, v2

    div-float v15, v15, v16

    mul-float v11, v11, v15

    iput v11, v4, Landroid/graphics/RectF;->right:F

    aget-object v4, v3, v5

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    div-float v2, v2, v16

    mul-float v11, v11, v2

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    :cond_2
    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->d()I

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v3, v5

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->d()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    div-float v11, v11, v16

    add-float/2addr v4, v11

    iput v4, v2, Landroid/graphics/RectF;->left:F

    aget-object v2, v3, v5

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->d()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    div-float v11, v11, v16

    add-float/2addr v4, v11

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :cond_3
    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v3, v5

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v9

    div-float v11, v11, v16

    add-float/2addr v4, v11

    iput v4, v2, Landroid/graphics/RectF;->top:F

    aget-object v2, v3, v5

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v9

    div-float v11, v11, v16

    add-float/2addr v4, v11

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float v2, v2, v16

    add-float/2addr v8, v2

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float v2, v2, v16

    add-float/2addr v9, v2

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->d()I

    move-result v2

    if-gez v2, :cond_5

    aget-object v2, v3, v5

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v6, v2

    :cond_5
    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v2

    if-gez v2, :cond_6

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Lb/a/a/b/g/j$b;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float v2, v2, v16

    sub-float/2addr v7, v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    cmpl-float v4, v6, v2

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    aget-object v4, v3, v2

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    aget-object v4, v3, v2

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    aget-object v4, v3, v2

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->top:F

    aget-object v4, v3, v2

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method public getGardinerPos()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->gardinerPos:I

    return v0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->sb:Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->ligature:Lb/a/a/b/g/i;

    iget-object v0, v0, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getText(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->sb:Ljava/lang/StringBuilder;

    return-object v0
.end method
