.class Lnet/xpece/android/support/preference/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/xpece/android/support/preference/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/x;


# direct methods
.method private constructor <init>(Lnet/xpece/android/support/preference/x;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/x$a;->a:Lnet/xpece/android/support/preference/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/xpece/android/support/preference/x;Lnet/xpece/android/support/preference/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/xpece/android/support/preference/x$a;-><init>(Lnet/xpece/android/support/preference/x;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lnet/xpece/android/support/preference/x$a;->a:Lnet/xpece/android/support/preference/x;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/x;->a(Lnet/xpece/android/support/preference/x;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lnet/xpece/android/support/preference/x$a;->a:Lnet/xpece/android/support/preference/x;

    invoke-virtual {p1, p2}, Lnet/xpece/android/support/preference/z;->a(Z)V

    return-void
.end method
