.class Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;


# direct methods
.method private constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;Les/doneill/android/hieroglyphs/fragments/tabs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;-><init>(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {v1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->a(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Les/doneill/android/hieroglyphs/fragments/tabs/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$b;->a:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-static {p1}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->c(Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
