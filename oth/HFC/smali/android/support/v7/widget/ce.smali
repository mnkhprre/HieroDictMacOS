.class Landroid/support/v7/widget/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cd;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/cd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/cd;

    invoke-static {v0}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/cd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
