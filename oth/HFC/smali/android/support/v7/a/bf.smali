.class Landroid/support/v7/a/bf;
.super Landroid/support/v4/view/ev;


# instance fields
.field final synthetic a:Landroid/support/v7/a/be;


# direct methods
.method constructor <init>(Landroid/support/v7/a/be;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-direct {p0}, Landroid/support/v4/view/ev;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->a(Landroid/support/v7/a/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->b(Landroid/support/v7/a/be;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->b(Landroid/support/v7/a/be;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ca;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->c(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ca;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->c(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->c(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/be;->a(Landroid/support/v7/a/be;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-virtual {v0}, Landroid/support/v7/a/be;->i()V

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->d(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/bf;->a:Landroid/support/v7/a/be;

    invoke-static {v0}, Landroid/support/v7/a/be;->d(Landroid/support/v7/a/be;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ca;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method
