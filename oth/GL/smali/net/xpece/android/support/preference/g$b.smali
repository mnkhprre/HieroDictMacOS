.class Lnet/xpece/android/support/preference/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/xpece/android/support/preference/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/xpece/android/support/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/xpece/android/support/preference/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/xpece/android/support/preference/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/xpece/android/support/preference/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/xpece/android/support/preference/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/xpece/android/support/preference/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/xpece/android/support/preference/g$a;Lnet/xpece/android/support/preference/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/xpece/android/support/preference/g$a<",
            "TT;>;",
            "Lnet/xpece/android/support/preference/g$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/xpece/android/support/preference/g$b;->a:Lnet/xpece/android/support/preference/g$a;

    iput-object p2, p0, Lnet/xpece/android/support/preference/g$b;->b:Lnet/xpece/android/support/preference/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/xpece/android/support/preference/g$b;->a:Lnet/xpece/android/support/preference/g$a;

    invoke-interface {v0, p1, p2, p3}, Lnet/xpece/android/support/preference/g$a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/g$b;->b:Lnet/xpece/android/support/preference/g$a;

    invoke-interface {v0, p1, p2, p3}, Lnet/xpece/android/support/preference/g$a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
