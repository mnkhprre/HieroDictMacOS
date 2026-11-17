.class Lnet/xpece/android/support/preference/k;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/xpece/android/support/preference/j;


# instance fields
.field private final a:Lnet/xpece/android/support/preference/j;

.field private final b:Lnet/xpece/android/support/preference/j;


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/j;Lnet/xpece/android/support/preference/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/j;

    iput-object p2, p0, Lnet/xpece/android/support/preference/k;->b:Lnet/xpece/android/support/preference/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/k;->a:Lnet/xpece/android/support/preference/j;

    invoke-interface {v0, p1, p2, p3}, Lnet/xpece/android/support/preference/j;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/k;->b:Lnet/xpece/android/support/preference/j;

    invoke-interface {v0, p1, p2, p3}, Lnet/xpece/android/support/preference/j;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
