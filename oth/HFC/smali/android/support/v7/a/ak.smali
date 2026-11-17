.class Landroid/support/v7/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/a/af;


# direct methods
.method constructor <init>(Landroid/support/v7/a/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v1, v1, Landroid/support/v7/a/af;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    invoke-static {v0}, Landroid/support/v7/a/af;->c(Landroid/support/v7/a/af;)V

    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ca;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v1, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v1, v1, Landroid/support/v7/a/af;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ca;->j(Landroid/view/View;)Landroid/support/v4/view/ed;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ed;->a(F)Landroid/support/v4/view/ed;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/ed;

    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/af;

    iget-object v0, v0, Landroid/support/v7/a/af;->q:Landroid/support/v4/view/ed;

    new-instance v1, Landroid/support/v7/a/al;

    invoke-direct {v1, p0}, Landroid/support/v7/a/al;-><init>(Landroid/support/v7/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ed;->a(Landroid/support/v4/view/eu;)Landroid/support/v4/view/ed;

    return-void
.end method
