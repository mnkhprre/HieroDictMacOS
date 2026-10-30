.class public final LY0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/l4digital/fastscroll/FastScroller;I)V
    .locals 0

    iput p2, p0, LY0/c;->a:I

    iput-object p1, p0, LY0/c;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY0/c;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1200(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$1002(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY0/c;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$1702(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY0/c;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1200(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$1002(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY0/c;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->access$1702(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
