.class Lnet/xpece/android/support/preference/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/m;


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/m;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/n;->a:Lnet/xpece/android/support/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {v0, p2}, Lnet/xpece/android/support/preference/m;->a(Lnet/xpece/android/support/preference/m;I)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->a:Lnet/xpece/android/support/preference/m;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lnet/xpece/android/support/preference/m;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
