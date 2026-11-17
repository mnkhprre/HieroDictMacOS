.class public Les/doneill/android/hieroglyphs/fragments/tabs/c;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/fragments/tabs/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private h:I

.field private i:F

.field private j:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

.field private final k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x1010030

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x26

    invoke-static {v2, v4}, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a(IB)I

    move-result v4

    iput v4, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->e:I

    new-instance v4, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/b;)V

    iput-object v4, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v4, Lb/a/a/b/a;->tab_color:I

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    new-array v4, v3, [I

    aput p1, v4, p2

    invoke-virtual {v1, v4}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->b([I)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    new-array v1, v3, [I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a(IB)I

    move-result v2

    aput v2, v1, p2

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->a([I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->b:Landroid/graphics/Paint;

    iget p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->f:Landroid/graphics/Paint;

    iget-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static a(IB)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    iput p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->g:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v11, v0

    mul-float v2, v2, v11

    float-to-int v2, v2

    iget-object v5, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->j:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    :goto_0
    move-object v12, v5

    if-lez v1, :cond_3

    iget v5, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v7, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    invoke-interface {v12, v7}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;->a(I)I

    move-result v7

    iget v8, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2

    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_2

    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v12, v3}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;->a(I)I

    move-result v3

    if-eq v7, v3, :cond_1

    iget v8, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    invoke-static {v3, v7, v8}, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a(IIF)I

    move-result v3

    move v7, v3

    :cond_1
    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v8, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    sub-float v10, v4, v9

    int-to-float v6, v6

    mul-float v10, v10, v6

    add-float/2addr v8, v10

    float-to-int v6, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v9, v3

    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    sub-float/2addr v4, v3

    int-to-float v3, v5

    mul-float v4, v4, v3

    add-float/2addr v9, v4

    float-to-int v5, v9

    :cond_2
    iget-object v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->c:I

    sub-int v3, v0, v3

    int-to-float v7, v3

    int-to-float v8, v5

    iget-object v10, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v6, 0x0

    iget v3, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a:I

    sub-int v3, v0, v3

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v8, v3

    iget-object v10, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->f:Landroid/graphics/Paint;

    invoke-interface {v12, v3}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v7, v5

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v9, v4

    add-int v4, v0, v2

    int-to-float v10, v4

    iget-object v11, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->h:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->i:F

    return-void
.end method

.method setCustomTabColorizer(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->j:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->j:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->a([I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->j:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c;->k:Les/doneill/android/hieroglyphs/fragments/tabs/c$a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->b([I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
