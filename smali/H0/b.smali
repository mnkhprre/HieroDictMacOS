.class public final LH0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/o;Ln/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH0/b;->a:I

    .line 2
    iput-object p1, p0, LH0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LH0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LH0/b;->a:I

    iput-object p1, p0, LH0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LH0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LH0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/b;->c:Ljava/lang/Object;

    check-cast v0, Ln/b;

    invoke-virtual {v0, p1}, Ln/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    iget-object v0, v0, Lj0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LH0/b;->c:Ljava/lang/Object;

    check-cast p1, LI/l0;

    iget-object p1, p1, LI/l0;->a:LI/k0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LI/k0;->d(F)V

    iget-object p1, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LI/h0;->e(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, LH0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    const/high16 p1, -0x67000000

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH0/b;->b:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    iget-object v0, v0, Lj0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
