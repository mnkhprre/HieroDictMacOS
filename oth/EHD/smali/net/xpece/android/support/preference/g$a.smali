.class Lnet/xpece/android/support/preference/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/xpece/android/support/preference/g;->n(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/g;


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/g;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lnet/xpece/android/support/preference/g;->r(Lnet/xpece/android/support/preference/g;)Z

    move-result p3

    iget-object v0, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    invoke-static {v0}, Lnet/xpece/android/support/preference/g;->u(Lnet/xpece/android/support/preference/g;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    invoke-static {v1}, Lnet/xpece/android/support/preference/g;->t(Lnet/xpece/android/support/preference/g;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/xpece/android/support/preference/g;->r(Lnet/xpece/android/support/preference/g;)Z

    move-result p3

    iget-object v0, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    invoke-static {v0}, Lnet/xpece/android/support/preference/g;->u(Lnet/xpece/android/support/preference/g;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/g$a;->a:Lnet/xpece/android/support/preference/g;

    invoke-static {v1}, Lnet/xpece/android/support/preference/g;->t(Lnet/xpece/android/support/preference/g;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lnet/xpece/android/support/preference/g;->s(Lnet/xpece/android/support/preference/g;Z)Z

    return-void
.end method
