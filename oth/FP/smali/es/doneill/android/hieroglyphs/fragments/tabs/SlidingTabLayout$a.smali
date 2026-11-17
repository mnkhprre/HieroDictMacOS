.class Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->a:I

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a(IF)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/c;->a(IF)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$a;->b:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
