.class public Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;,
        Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;,
        Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$d;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Typeface;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Landroidx/viewpager/widget/ViewPager$j;

.field private final i:Les/doneill/android/hieroglyphs/fragments/tabs/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:Landroid/graphics/Typeface;

    const/16 p2, 0xc

    iput p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->d:I

    new-instance p2, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-direct {p2, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    const/4 p1, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p2, p1, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    return-object p0
.end method

.method static synthetic b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g(II)V

    return-void
.end method

.method static synthetic c(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Landroidx/viewpager/widget/ViewPager$j;

    return-object p0
.end method

.method static synthetic d(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v5, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->e:I

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->e:I

    iget-object v7, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(II)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iget p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->d:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c:I

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g(II)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$d;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;->setCustomTabColorizer(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$d;)V

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;->setDividerColors([I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->h:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->i:Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/a;->removeAllViews()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->f()V

    :cond_0
    return-void
.end method
