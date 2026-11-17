.class final Lnet/xpece/android/support/preference/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/xpece/android/support/preference/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/xpece/android/support/preference/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/c$a;
    .locals 1

    new-instance v0, Lnet/xpece/android/support/preference/c$a;

    invoke-direct {v0, p1}, Lnet/xpece/android/support/preference/c$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lnet/xpece/android/support/preference/c$a;
    .locals 0

    new-array p1, p1, [Lnet/xpece/android/support/preference/c$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/c$a$a;->a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/c$a$a;->b(I)[Lnet/xpece/android/support/preference/c$a;

    move-result-object p1

    return-object p1
.end method
