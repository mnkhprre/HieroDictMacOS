.class public Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;
.super Landroid/widget/TextView;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/Paint;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:Les/doneill/android/hieroglyphs/g/e;

.field protected g:Landroid/graphics/Rect;

.field protected h:Landroid/graphics/RectF;

.field protected i:I

.field protected j:Landroid/util/DisplayMetrics;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/util/List;

.field protected r:Ljava/util/List;

.field protected s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field protected t:Les/doneill/android/hieroglyph/flashcards/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x48

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;Les/doneill/android/hieroglyphs/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    return-void
.end method

.method private setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->f:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/d/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x3

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100e7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->i:I

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->c:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->d:F

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->e:F

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    :goto_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/view/h;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/view/h;-><init>(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, v4}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;[C)V
    .locals 5

    const/4 v2, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    if-nez p2, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aget-char v4, p2, v1

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefSlideShowTime"

    const-string v2, "2000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/view/i;

    invoke-direct {v1, p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/i;-><init>(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;I)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getShuffleOrder()[C
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-char v0, v0, Les/doneill/android/hieroglyphs/g/e;->a:C

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getSlideShowIndex()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const v2, 0x3dcccccd    # 0.1f

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->k:I

    mul-int/lit8 v1, v4, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->f:Les/doneill/android/hieroglyphs/g/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->f:Les/doneill/android/hieroglyphs/g/e;

    iget-char v1, v1, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->l:I

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_2

    int-to-double v8, v2

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    :cond_2
    if-le v2, v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    move v2, v3

    :cond_3
    if-le v0, v1, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :cond_4
    iget-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    if-eqz v6, :cond_6

    :cond_5
    iget-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    sub-int v8, v3, v2

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v2, v7

    iput v2, v6, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    sub-int v6, v1, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->n:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    int-to-float v2, v2

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->f:Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v2, v5}, Les/doneill/android/hieroglyph/flashcards/b/b;->a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v10, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->a:I

    :goto_2
    const/16 v5, 0xc

    if-lt v0, v5, :cond_8

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v5, v3, :cond_a

    :cond_8
    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_a

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    iget-object v6, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->h:Landroid/graphics/RectF;

    sub-int v7, v3, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v0, -0x2

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    int-to-float v6, v0

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v10, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_b
    add-int v0, v4, v4

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->k:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->l:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setRandomMode(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->p:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->invalidate()V

    return-void
.end method

.method public setSlideShowIndex(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->r:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->q:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->setHieroglyph(Les/doneill/android/hieroglyphs/g/e;)V

    goto :goto_0
.end method

.method public setTransliterationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->o:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->invalidate()V

    return-void
.end method
