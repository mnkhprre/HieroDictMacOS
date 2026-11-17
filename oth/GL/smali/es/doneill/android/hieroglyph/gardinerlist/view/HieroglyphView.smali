.class public Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->q:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42900000    # 72.0f

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    const/16 p2, 0xa

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->q:Z

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42900000    # 72.0f

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    const/16 p2, 0xa

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->q:Z

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->d:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->e:F

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f030048

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->j:I

    return-void
.end method


# virtual methods
.method public getHieroglyphs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    int-to-float v5, v0

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/a/a/b/h/a;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->m:F

    float-to-int v6, v1

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->n:F

    float-to-int v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f05002f

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f050030

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lb/a/a/b/h/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR drawing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hieroglyphs"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->g:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->g:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->k:F

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->l:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->f:I

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->k:F

    iget v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->c:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->m:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->g:I

    int-to-float v1, v1

    iget v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->l:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->n:F

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public declared-synchronized setHieroglyphs(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->o:Ljava/lang/String;

    new-instance p1, Lb/a/a/b/c/b;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->o:Ljava/lang/String;

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    int-to-float v2, v0

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    int-to-float v3, v0

    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->b:F

    iget v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->d:F

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->e:F

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->b:F

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lb/a/a/b/c/b;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {p1}, Lb/a/a/b/c/b;->c()F

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->h:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->k:F

    invoke-virtual {p1}, Lb/a/a/b/c/b;->b()F

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->l:F

    invoke-virtual {p1}, Lb/a/a/b/c/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->p:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
