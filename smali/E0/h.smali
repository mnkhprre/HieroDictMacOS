.class public final LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/h;->a:I

    iput-object p2, p0, LE0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, LE0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LE0/h;->b:Ljava/lang/Object;

    check-cast v0, LE0/l;

    iget-object v1, v0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v2, v0, LE0/l;->o:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, LE0/l;->o:F

    invoke-virtual {v0}, LE0/l;->p()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
