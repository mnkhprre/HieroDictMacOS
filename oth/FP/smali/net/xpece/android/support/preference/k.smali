.class Lnet/xpece/android/support/preference/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/xpece/android/support/preference/m;->a(Landroid/support/v7/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/m;


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/m;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {p1}, Lnet/xpece/android/support/preference/m;->a(Lnet/xpece/android/support/preference/m;)Z

    move-result p3

    iget-object v0, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {v0}, Lnet/xpece/android/support/preference/m;->c(Lnet/xpece/android/support/preference/m;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {v1}, Lnet/xpece/android/support/preference/m;->b(Lnet/xpece/android/support/preference/m;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {p1}, Lnet/xpece/android/support/preference/m;->a(Lnet/xpece/android/support/preference/m;)Z

    move-result p3

    iget-object v0, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {v0}, Lnet/xpece/android/support/preference/m;->c(Lnet/xpece/android/support/preference/m;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/m;

    invoke-static {v1}, Lnet/xpece/android/support/preference/m;->b(Lnet/xpece/android/support/preference/m;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lnet/xpece/android/support/preference/m;->a(Lnet/xpece/android/support/preference/m;Z)Z

    return-void
.end method
