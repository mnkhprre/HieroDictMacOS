.class Landroid/support/v7/a/ab;
.super Landroid/support/v7/a/aa;


# static fields
.field private static r:Landroid/support/v7/a/bb;


# instance fields
.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/w;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/aa;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/w;)V

    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/a/ab;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/ab;->u:Z

    return-void
.end method

.method private d(I)I
    .locals 4

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :goto_0
    :pswitch_1
    return v1

    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/a/ab;->s()Landroid/support/v7/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/content/Context;

    const-string v3, "uimode"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    move v1, v2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v1, 0x30

    packed-switch p1, :pswitch_data_0

    move v1, v0

    :goto_0
    if-eq v4, v1, :cond_0

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()I
    .locals 2

    iget v0, p0, Landroid/support/v7/a/ab;->s:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/a/ab;->i()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/a/ab;->d(I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/a/ab;->s:I

    goto :goto_0
.end method

.method private s()Landroid/support/v7/a/bb;
    .locals 2

    sget-object v0, Landroid/support/v7/a/ab;->r:Landroid/support/v7/a/bb;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/a/bb;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/bb;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/a/ab;->r:Landroid/support/v7/a/bb;

    :cond_0
    sget-object v0, Landroid/support/v7/a/ab;->r:Landroid/support/v7/a/bb;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/ac;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/ac;-><init>(Landroid/support/v7/a/ab;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, -0x64

    invoke-super {p0, p1}, Landroid/support/v7/a/aa;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/a/ab;->s:I

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/ab;->s:I

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/a/aa;->c(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v7/a/ab;->s:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/a/ab;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/ab;->t:Z

    invoke-direct {p0}, Landroid/support/v7/a/ab;->r()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/ab;->e(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/ab;->u:Z

    return v0
.end method
