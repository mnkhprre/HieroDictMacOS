.class Lnet/xpece/android/support/preference/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/xpece/android/support/preference/j;->a(Landroid/support/v7/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/j;


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/j;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/h;->a:Lnet/xpece/android/support/preference/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/h;->a:Lnet/xpece/android/support/preference/j;

    invoke-static {v0, p2}, Lnet/xpece/android/support/preference/j;->a(Lnet/xpece/android/support/preference/j;I)I

    iget-object p2, p0, Lnet/xpece/android/support/preference/h;->a:Lnet/xpece/android/support/preference/j;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lnet/xpece/android/support/preference/d;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
