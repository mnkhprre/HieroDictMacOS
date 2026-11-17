.class public final Landroid/support/v4/view/ag;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ah;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ah;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0}, Landroid/support/v4/view/ai;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ah;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/aq;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ah;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/aq;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ah;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ah;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/aq;)V

    return-void
.end method
