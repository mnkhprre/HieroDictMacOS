.class public final Landroid/support/v4/view/cz;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/dd;

    invoke-direct {v0}, Landroid/support/v4/view/dd;-><init>()V

    sput-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/dc;

    invoke-direct {v0}, Landroid/support/v4/view/dc;-><init>()V

    sput-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/db;

    invoke-direct {v0}, Landroid/support/v4/view/db;-><init>()V

    sput-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/da;

    invoke-direct {v0}, Landroid/support/v4/view/da;-><init>()V

    sput-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    invoke-interface {v0, p0}, Landroid/support/v4/view/de;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/cz;->a:Landroid/support/v4/view/de;

    invoke-interface {v0, p0}, Landroid/support/v4/view/de;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
