.class final Landroid/support/v4/view/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ew;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ew;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/et;->a:Landroid/support/v4/view/ew;

    iput-object p2, p0, Landroid/support/v4/view/et;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/et;->a:Landroid/support/v4/view/ew;

    iget-object v1, p0, Landroid/support/v4/view/et;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ew;->a(Landroid/view/View;)V

    return-void
.end method
