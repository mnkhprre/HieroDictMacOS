.class public final Landroid/support/v4/view/ar;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/as;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/as;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p0}, Landroid/support/v4/view/as;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ar;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p0}, Landroid/support/v4/view/as;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
