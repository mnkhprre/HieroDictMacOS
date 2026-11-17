.class Les/doneill/android/hieroglyphs/fragments/tabs/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dq;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/a;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->a(IF)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dq;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->a(IF)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;II)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dq;->a(IFI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->b:I

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->b(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/dq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dq;->b(I)V

    :cond_0
    return-void
.end method
