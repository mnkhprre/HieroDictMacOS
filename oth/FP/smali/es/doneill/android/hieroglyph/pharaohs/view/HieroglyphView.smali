.class public Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;
.super Lb/a/a/b/i/a/b;
.source ""


# instance fields
.field protected A:Les/doneill/android/hieroglyphs/model/Cartouche;

.field protected B:Les/doneill/android/hieroglyphs/model/Pharaoh;

.field protected a:F

.field protected b:F

.field protected c:Landroid/graphics/Paint;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:I

.field protected i:F

.field protected j:F

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field protected v:Z

.field protected w:Landroid/graphics/Rect;

.field protected x:Lb/a/a/b/h/a;

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    const/16 v1, 0x28

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    const/16 v0, 0xa

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    const/16 v1, 0x28

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/i/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42900000    # 72.0f

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a:F

    const/high16 p3, 0x41c00000    # 24.0f

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->b:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    const/16 p3, 0xa

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    const/16 v0, 0x28

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sget-object v1, Lb/a/a/a/a/a;->CartoucheListView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lb/a/a/a/a/a;->CartoucheView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "BOTTOM"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    :cond_0
    const-string v1, "RIGHT"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    :cond_1
    const/16 p2, 0x28

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb/a/a/b/d/c;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x3

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f0300d9

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->g:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->e:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->f:F

    return-void
.end method

.method public a(Les/doneill/android/hieroglyphs/model/Cartouche;Les/doneill/android/hieroglyphs/model/Pharaoh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->A:Les/doneill/android/hieroglyphs/model/Cartouche;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->B:Les/doneill/android/hieroglyphs/model/Pharaoh;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    iput-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->l:Ljava/lang/String;

    new-instance p1, Lb/a/a/b/c/b;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    iget v8, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a:F

    iget v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->e:F

    iget v7, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->f:F

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    move-object v0, p1

    move v5, v8

    invoke-direct/range {v0 .. v8}, Lb/a/a/b/c/b;-><init>(Ljava/lang/String;FFFFFFF)V

    invoke-virtual {p1}, Lb/a/a/b/c/b;->b()F

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    add-float/2addr p2, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->n:I

    invoke-virtual {p1}, Lb/a/a/b/c/b;->c()F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    add-float/2addr p2, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    const-wide/high16 p2, 0x402e000000000000L    # 15.0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->p:I

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->q:I

    invoke-virtual {p1}, Lb/a/a/b/c/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public getCartouche()Les/doneill/android/hieroglyphs/model/Cartouche;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->A:Les/doneill/android/hieroglyphs/model/Cartouche;

    return-object v0
.end method

.method public getHieroglyphsMDC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPharaoh()Les/doneill/android/hieroglyphs/model/Pharaoh;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->B:Les/doneill/android/hieroglyphs/model/Pharaoh;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    const v12, 0x7f05002c

    const v13, 0x7f05002b

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    const/4 v2, 0x0

    const/16 v14, 0x50

    if-ne v1, v14, :cond_1

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    :cond_1
    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->i:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->q:I

    iget v6, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->p:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lb/a/a/b/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    if-eqz v1, :cond_8

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lb/a/a/b/d/p$a;->a:Lb/a/a/b/d/p$a;

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb/a/a/a/a/c/c;->a(Lb/a/a/b/d/p$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    if-nez v1, :cond_3

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    :goto_1
    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {v2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v2, 0x1

    int-to-float v6, v3

    int-to-float v10, v1

    iget-object v7, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v10, v1

    float-to-int v1, v10

    goto :goto_2

    :cond_4
    if-ne v1, v14, :cond_8

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    if-nez v1, :cond_5

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->j:F

    goto/16 :goto_1

    :cond_5
    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->j:F

    invoke-virtual {v1}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {v2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v2, 0x1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v6, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v6, v7

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v5, v2

    int-to-float v10, v1

    iget-object v7, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v8

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v10, v1

    float-to-int v1, v10

    goto :goto_3

    :cond_6
    iget v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    iget v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->q:I

    :cond_7
    :try_start_0
    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    iget-object v3, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->q:I

    iget v6, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->p:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, Lb/a/a/b/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;IIFFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR drawing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hieroglyphs"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->v:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_d

    const/4 p2, 0x0

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lb/a/a/b/d/p$a;->a:Lb/a/a/b/d/p$a;

    sget-object v3, Lb/a/a/b/d/p$a;->c:Lb/a/a/b/d/p$a;

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->l:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lb/a/a/b/d/p;->a(Lb/a/a/b/d/p$a;Lb/a/a/b/d/p$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->z:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    iget v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v4, v5

    add-int/2addr p2, v4

    if-le p2, p1, :cond_8

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr v5, p2

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v5, p2

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    if-le v5, p2, :cond_2

    new-instance p2, Lb/a/a/b/h/a;

    invoke-direct {p2}, Lb/a/a/b/h/a;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->y:I

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v6, v3, v4}, Lb/a/a/b/h/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {p2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    mul-float p2, p2, v3

    float-to-int v3, p2

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {p2}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v7

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v8, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_0

    :cond_1
    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr p2, p2

    add-int v5, v4, p2

    :cond_2
    sub-int/2addr p1, v5

    int-to-float p2, p1

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x50

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v5, v8

    iget v8, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v5, v8

    if-le v5, p1, :cond_5

    new-instance v3, Lb/a/a/b/h/a;

    invoke-direct {v3}, Lb/a/a/b/h/a;-><init>()V

    iput-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    iget v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    sub-int v5, p1, v4

    sub-int/2addr v5, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v6, v5, v4}, Lb/a/a/b/h/a;->a(Ljava/lang/String;IILandroid/graphics/Paint;)I

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {v3}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->x:Lb/a/a/b/h/a;

    invoke-virtual {v4}, Lb/a/a/b/h/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v7

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v8, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v4

    :cond_6
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p2, p1, :cond_7

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v3

    const/4 v7, 0x0

    :goto_3
    move p2, p1

    move p1, v1

    move v1, v7

    goto :goto_4

    :cond_9
    if-le p2, p1, :cond_a

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    :cond_a
    move p2, p1

    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->n:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    add-int/2addr p1, v0

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->h:I

    add-int v1, p1, v0

    add-int/2addr v1, v0

    iput v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->i:F

    int-to-float p1, p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->j:F

    goto :goto_6

    :cond_b
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, p1, :cond_c

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->i:F

    iput v2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->j:F

    :goto_6
    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->u:I

    move p1, p2

    goto :goto_9

    :cond_d
    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->r:Z

    if-eqz v1, :cond_10

    if-eqz p2, :cond_f

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->s:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->n:I

    int-to-float v1, v1

    int-to-float v3, p1

    int-to-float p2, p2

    invoke-static {v0, v1, v3, p2}, Lb/a/a/b/b/b;->a(FFFF)F

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    goto :goto_8

    :cond_f
    :goto_7
    int-to-float p2, p1

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->o:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_10

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    :cond_10
    :goto_8
    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->n:I

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_11
    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->u:I

    :goto_9
    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->u:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->u:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->u:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setCenterHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->t:Z

    return-void
.end method

.method public setForceScaleHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->s:Z

    return-void
.end method

.method public setScaleHieroglyphs(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->r:Z

    return-void
.end method
