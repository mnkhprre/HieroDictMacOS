.class Landroid/support/v4/a/ah;
.super Landroid/support/v4/a/ai;


# instance fields
.field final synthetic a:Landroid/support/v4/a/t;

.field final synthetic b:Landroid/support/v4/a/af;


# direct methods
.method constructor <init>(Landroid/support/v4/a/af;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/a/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/ah;->b:Landroid/support/v4/a/af;

    iput-object p4, p0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/t;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/a/ai;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/a/ai;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/t;

    iget-object v0, v0, Landroid/support/v4/a/t;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/a/t;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/a/ah;->b:Landroid/support/v4/a/af;

    iget-object v1, p0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/t;

    iget-object v2, p0, Landroid/support/v4/a/ah;->a:Landroid/support/v4/a/t;

    iget v2, v2, Landroid/support/v4/a/t;->d:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/af;->a(Landroid/support/v4/a/t;IIIZ)V

    :cond_0
    return-void
.end method
