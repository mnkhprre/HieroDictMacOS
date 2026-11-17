.class public Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/dq;

.field private final h:Les/doneill/android/hieroglyphs/fragments/tabs/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    iput v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setFillViewport(Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c:I

    new-instance v0, Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-direct {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bs;

    move-result-object v5

    new-instance v6, Les/doneill/android/hieroglyphs/fragments/tabs/b;

    invoke-direct {v6, p0, v4}, Les/doneill/android/hieroglyphs/fragments/tabs/b;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/b;)V

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/view/bs;->a()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->d:I

    iget-object v7, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    invoke-virtual {v5, v2}, Landroid/support/v4/view/bs;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    move-object v1, v4

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c:I

    sub-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroid/support/v4/view/dq;

    return-object v0
.end method

.method static synthetic c(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    iget v2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0, v0, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Les/doneill/android/hieroglyphs/fragments/tabs/c;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->setCustomTabColorizer(Les/doneill/android/hieroglyphs/fragments/tabs/c;)V

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->setDividerColors([I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dq;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroid/support/v4/view/dq;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Les/doneill/android/hieroglyphs/fragments/tabs/d;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->removeAllViews()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/a;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dq;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a()V

    :cond_0
    return-void
.end method
