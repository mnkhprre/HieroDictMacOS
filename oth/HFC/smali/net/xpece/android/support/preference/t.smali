.class Lnet/xpece/android/support/preference/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/s;
    .locals 1

    new-instance v0, Lnet/xpece/android/support/preference/s;

    invoke-direct {v0, p1}, Lnet/xpece/android/support/preference/s;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lnet/xpece/android/support/preference/s;
    .locals 1

    new-array v0, p1, [Lnet/xpece/android/support/preference/s;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/t;->a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/t;->a(I)[Lnet/xpece/android/support/preference/s;

    move-result-object v0

    return-object v0
.end method
