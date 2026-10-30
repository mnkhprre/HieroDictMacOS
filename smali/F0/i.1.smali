.class public final LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF0/i;->a:I

    iput-object p2, p0, LF0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LF0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lk/l1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/l1;->b:Lj/n;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/n;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast p1, Li/b;

    invoke-virtual {p1}, Li/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast v0, Le/j;

    iget-object v1, v0, Le/j;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Le/j;->m:Landroid/os/Message;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le/j;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Le/j;->q:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Le/j;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Le/j;->u:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, v0, Le/j;->L:Lc0/r;

    const/4 v1, 0x1

    iget-object v0, v0, Le/j;->b:Le/k;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast p1, Le/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/m;

    iget v0, p1, Lcom/google/android/material/datepicker/m;->b0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->Z(I)V

    goto :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->Z(I)V

    :cond_b
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, LF0/i;->b:Ljava/lang/Object;

    check-cast v0, LF0/t;

    iget-object v1, v0, LF0/t;->e:LF0/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iput-boolean v2, v1, LF0/l;->f:Z

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lj/n;

    move-result-object p1

    iget-object v1, v0, LF0/t;->c:Lj/l;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lj/l;->q(Landroid/view/MenuItem;Lj/y;I)Z

    move-result v1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lj/n;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, v0, LF0/t;->e:LF0/l;

    invoke-virtual {v1, p1}, LF0/l;->k(Lj/n;)V

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    iget-object p1, v0, LF0/t;->e:LF0/l;

    if-eqz p1, :cond_e

    iput-boolean v3, p1, LF0/l;->f:Z

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v0}, LF0/t;->c()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
