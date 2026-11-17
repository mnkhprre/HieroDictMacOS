.class Lnet/xpece/android/support/preference/h;
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
.method public a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/g;
    .locals 1

    new-instance v0, Lnet/xpece/android/support/preference/g;

    invoke-direct {v0, p1}, Lnet/xpece/android/support/preference/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lnet/xpece/android/support/preference/g;
    .locals 1

    new-array v0, p1, [Lnet/xpece/android/support/preference/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/h;->a(Landroid/os/Parcel;)Lnet/xpece/android/support/preference/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/h;->a(I)[Lnet/xpece/android/support/preference/g;

    move-result-object v0

    return-object v0
.end method
