.class Les/doneill/android/hieroglyphs/fragments/tabs/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/b;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/b;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
