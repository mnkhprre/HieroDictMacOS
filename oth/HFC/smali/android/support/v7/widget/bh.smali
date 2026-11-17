.class Landroid/support/v7/widget/bh;
.super Landroid/support/v7/widget/cd;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;

.field final synthetic b:Landroid/support/v7/widget/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bg;Landroid/view/View;Landroid/support/v7/widget/bj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    iput-object p3, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/by;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bj;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    invoke-static {v0}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;)Landroid/support/v7/widget/bj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/widget/bg;

    invoke-static {v0}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;)Landroid/support/v7/widget/bj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
