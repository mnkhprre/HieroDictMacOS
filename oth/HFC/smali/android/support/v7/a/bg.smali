.class Landroid/support/v7/a/bg;
.super Landroid/support/v4/view/ev;


# instance fields
.field final synthetic a:Landroid/support/v7/a/be;


# direct methods
.method constructor <init>(Landroid/support/v7/a/be;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bg;->a:Landroid/support/v7/a/be;

    invoke-direct {p0}, Landroid/support/v4/view/ev;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/bg;->a:Landroid/support/v7/a/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/be;->a(Landroid/support/v7/a/be;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;

    iget-object v0, p0, Landroid/support/v7/a/bg;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->c(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
