.class public final Le/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/n1;
.implements Lj/j;


# instance fields
.field public final synthetic a:Le/L;


# direct methods
.method public synthetic constructor <init>(Le/L;)V
    .locals 0

    iput-object p1, p0, Le/K;->a:Le/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lj/l;)V
    .locals 4

    iget-object v0, p0, Le/K;->a:Le/L;

    iget-object v1, v0, Le/L;->g:Lk/q1;

    iget-object v1, v1, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v1

    iget-object v0, v0, Le/L;->h:Landroid/view/Window$Callback;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
