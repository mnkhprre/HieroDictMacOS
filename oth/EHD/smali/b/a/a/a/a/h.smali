.class public Lb/a/a/a/a/h;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private b:Lb/a/a/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public b(Lb/a/a/a/a/i;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/i;

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lb/a/a/a/a/i;->m(Lb/a/a/a/a/a;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lb/a/a/a/a/h;->a()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/a/i;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lb/a/a/a/a/h;->b:Lb/a/a/a/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/a/i;->onResume()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/a/a/a/a/h;->a()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lb/a/a/a/a/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/a/a/a/a/i;

    invoke-virtual {p0, v0}, Lb/a/a/a/a/h;->b(Lb/a/a/a/a/i;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lb/a/a/a/a/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/a/a/a/a/i;

    invoke-virtual {p0, v0}, Lb/a/a/a/a/h;->b(Lb/a/a/a/a/i;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
