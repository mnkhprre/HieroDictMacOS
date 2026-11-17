.class public Les/doneill/android/hieroglyphs/g/d;
.super Les/doneill/android/hieroglyphs/g/c;


# annotations
.annotation runtime La/b/a/o;
.end annotation


# instance fields
.field protected c:Les/doneill/android/hieroglyphs/f/j;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyphs/f/j;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/g/c;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    return-void
.end method

.method private a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v0, :cond_1

    sget-object v0, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v2, p1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v0, :cond_2

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v0, :cond_3

    check-cast p1, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v0, :cond_1

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v0, :cond_2

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v0, :cond_3

    check-cast p1, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->d:Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->d:Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/g/d;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(FFF)[Landroid/graphics/RectF;
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Landroid/graphics/RectF;

    const/4 v0, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/m;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    sget-object v8, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-static {v1, p1, p2, p3}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->c()I

    move-result v1

    const/16 v8, 0x64

    if-eq v1, v8, :cond_3

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->c()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->right:F

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->c()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v1, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    const/16 v8, 0x64

    if-eq v1, v8, :cond_4

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->right:F

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->bottom:F

    :cond_4
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->a()I

    move-result v1

    if-eqz v1, :cond_5

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->left:F

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->right:F

    :cond_5
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->top:F

    aget-object v1, v7, v2

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v1, Landroid/graphics/RectF;->bottom:F

    :cond_6
    aget-object v1, v7, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v1, v8

    add-float/2addr v5, v1

    aget-object v1, v7, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v1, v8

    add-float/2addr v4, v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v1

    if-gez v1, :cond_8

    aget-object v1, v7, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sub-float v1, v3, v0

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    :cond_7
    aget-object v1, v7, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    aget-object v1, v7, v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public b(FFF)Landroid/graphics/RectF;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Les/doneill/android/hieroglyphs/g/d;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/g/d;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/m;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    sget-object v6, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-static {v1, p1, p2, p3}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->d()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    div-float/2addr v6, v8

    add-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/m;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v8

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public c()Les/doneill/android/hieroglyphs/g/d;
    .locals 2

    new-instance v0, Les/doneill/android/hieroglyphs/g/d;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/g/d;->c:Les/doneill/android/hieroglyphs/f/j;

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/g/d;-><init>(Les/doneill/android/hieroglyphs/f/j;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/g/d;->c()Les/doneill/android/hieroglyphs/g/d;

    move-result-object v0

    return-object v0
.end method
