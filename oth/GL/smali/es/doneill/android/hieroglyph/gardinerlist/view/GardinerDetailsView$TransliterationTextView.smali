.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransliterationTextView"
.end annotation


# instance fields
.field private a:[I

.field private b:F

.field protected c:F

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/RectF;

.field private h:Lb/a/a/b/i/a;

.field private i:I

.field private j:F

.field private k:I

.field protected l:I

.field protected m:Landroid/graphics/Typeface;

.field protected n:Landroid/graphics/Typeface;

.field protected o:F

.field protected p:F

.field protected q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    new-instance p1, Lb/a/a/b/i/a;

    invoke-direct {p1}, Lb/a/a/b/i/a;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    const/4 p1, 0x5

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->q:F

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    new-instance p1, Lb/a/a/b/i/a;

    invoke-direct {p1}, Lb/a/a/b/i/a;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    const/4 p1, 0x5

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->q:F

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->o:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->p:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->m:Landroid/graphics/Typeface;

    invoke-static {}, Lb/a/a/b/d/f;->a()Lb/a/a/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/b/d/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FF)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget-boolean v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/a/a/b/d/q$a;->a:Lb/a/a/b/d/q$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lb/a/a/b/f/a;->a(Lb/a/a/b/d/q$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->j:F

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    invoke-virtual {v7}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    iget-object v8, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    iget-object v9, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v8, v9

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    invoke-virtual {v7}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/i/a$a;

    iget v9, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    iget-object v8, v8, Lb/a/a/b/i/a$a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/a/b/i/a$a$a;

    sget-object v11, Les/doneill/android/hieroglyph/gardinerlist/view/a;->a:[I

    iget-object v12, v10, Lb/a/a/b/i/a$a$a;->a:Lb/a/a/b/i/a$a$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v3, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    const/4 v12, 0x3

    if-eq v11, v12, :cond_0

    :goto_2
    move-object/from16 p2, v4

    goto/16 :goto_7

    :cond_0
    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v12, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->n:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v12, v10, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v3

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v11, v5, v13, v12, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v9, v9

    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v10, v10, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v3

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_1
    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v12, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v12, v10, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v3

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v11, v4, v13, v12, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v9, v9

    iget-object v11, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v10, v10, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_2

    :cond_2
    iget-char v11, v10, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    iget v12, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-static {v11, v12}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;F)Landroid/graphics/RectF;

    move-result-object v11

    iget-object v12, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v13, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    add-int/2addr v13, v9

    int-to-float v13, v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    int-to-float v13, v6

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v13, v14

    mul-float v12, v12, v13

    iget-object v13, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    neg-float v3, v12

    add-float/2addr v14, v3

    iput v14, v13, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_3

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    neg-float v14, v14

    move-object/from16 p2, v4

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    div-float/2addr v4, v15

    sub-float/2addr v14, v4

    sub-float/2addr v14, v12

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    iput v13, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    neg-float v13, v13

    iget-object v14, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    sub-float/2addr v13, v12

    div-float/2addr v13, v15

    sub-float/2addr v4, v13

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_3
    move-object/from16 p2, v4

    :goto_4
    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    goto :goto_5

    :cond_4
    move-object/from16 p2, v4

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    add-float/2addr v4, v12

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    :goto_5
    add-float/2addr v4, v12

    iput v4, v3, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x5

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v3

    iput v12, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v3

    iput v12, v4, Landroid/graphics/RectF;->top:F

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v3

    iput v12, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lb/a/a/b/g/e;->b:Ljava/util/Map;

    iget-char v2, v10, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_5
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    int-to-float v3, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_6

    :cond_6
    int-to-float v3, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_6
    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    add-int/2addr v4, v4

    add-int/2addr v3, v4

    move v9, v3

    :goto_7
    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 p2, v4

    int-to-float v3, v6

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v6, v3

    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/a/a/b/d/q$a;->a:Lb/a/a/b/d/q$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lb/a/a/b/f/a;->a(Lb/a/a/b/d/q$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->j:F

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    invoke-virtual {v3}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    invoke-virtual {v3}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/i/a$a;

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    iget-object v2, v2, Lb/a/a/b/i/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/i/a$a$a;

    sget-object v4, Les/doneill/android/hieroglyph/gardinerlist/view/a;->a:[I

    iget-object v5, v2, Lb/a/a/b/i/a$a$a;->a:Lb/a/a/b/i/a$a$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->n:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v5, v2, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v12

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v11, v6, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, v2, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v4, 0x1

    int-to-float v3, v3

    int-to-float v9, v14

    iget-object v10, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move-object v5, v11

    move v8, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v2, v2, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v12

    invoke-virtual {v11, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_2

    :cond_1
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v5, v2, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v12

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v6, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, v2, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v4, 0x1

    int-to-float v9, v3

    int-to-float v7, v14

    iget-object v8, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v3, v1

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget-object v3, v10, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v12

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v9, v2

    float-to-int v2, v9

    :goto_2
    move-object/from16 v8, p1

    :goto_3
    move v3, v2

    goto/16 :goto_1

    :cond_2
    move-object v10, v2

    iget-char v2, v10, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-static {v2, v4}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;F)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v14

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    neg-float v8, v4

    add-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    iget-object v9, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    iget-object v9, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_4

    :cond_4
    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_4
    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    sget-object v4, Lb/a/a/b/d/i;->f:Ljava/util/Map;

    iget-char v5, v10, Lb/a/a/b/i/a$a$a;->b:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->g:Landroid/graphics/RectF;

    iget-object v7, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_5
    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    add-int/2addr v3, v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_6
    move-object/from16 v8, p1

    int-to-float v2, v14

    iget-object v3, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v14, v2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x2

    new-array v5, p1, [Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->m:Landroid/graphics/Typeface;

    aput-object p2, v5, p1

    const/4 p1, 0x1

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->n:Landroid/graphics/Typeface;

    aput-object p2, v5, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    sub-int p1, v0, v7

    sub-int v3, p1, v7

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-virtual/range {v1 .. v7}, Lb/a/a/b/i/a;->a(Ljava/lang/String;ILandroid/graphics/Paint;[Landroid/graphics/Typeface;FI)I

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->h:Lb/a/a/b/i/a;

    invoke-virtual {p1}, Lb/a/a/b/i/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr p2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p2, p1

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr p2, v1

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->j:F

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->i:I

    add-int/2addr p1, p2

    add-int/2addr p1, p2

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->k:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->k:I

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->k:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->k:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setTextScale(F)V
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->q:F

    if-eqz v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->c:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->e:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTransliterationMode(Z)V
    .locals 3

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300e0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->l:I

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
