.class public Lnet/xpece/android/support/preference/m;
.super Lnet/xpece/android/support/preference/c;


# static fields
.field private static final a:[I


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10101e9

    aput v2, v0, v1

    sput-object v0, Lnet/xpece/android/support/preference/m;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->dialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_DialogPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget-object v0, Lnet/xpece/android/support/preference/ac;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/xpece/android/support/preference/ac;->ListPreference_android_entries:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/m;->b:[Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/ac;->ListPreference_android_entryValues:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lnet/xpece/android/support/preference/m;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lnet/xpece/android/support/preference/m;I)V
    .locals 0

    iput p1, p0, Lnet/xpece/android/support/preference/m;->f:I

    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/m;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/a/u;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Landroid/support/v7/a/u;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lnet/xpece/android/support/preference/m;->h()I

    move-result v0

    iput v0, p0, Lnet/xpece/android/support/preference/m;->f:I

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lnet/xpece/android/support/preference/m;->f:I

    new-instance v2, Lnet/xpece/android/support/preference/n;

    invoke-direct {v2, p0}, Lnet/xpece/android/support/preference/n;-><init>(Lnet/xpece/android/support/preference/m;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/a/u;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    invoke-virtual {p1, v3, v3}, Landroid/support/v7/a/u;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lnet/xpece/android/support/preference/m;->g:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lnet/xpece/android/support/preference/m;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/m;->g:Z

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/m;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/m;->notifyChanged()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lnet/xpece/android/support/preference/m;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Lnet/xpece/android/support/preference/m;->f:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/m;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lnet/xpece/android/support/preference/m;->c:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lnet/xpece/android/support/preference/m;->h()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnet/xpece/android/support/preference/m;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/xpece/android/support/preference/m;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/m;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/xpece/android/support/preference/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lnet/xpece/android/support/preference/o;

    invoke-virtual {p1}, Lnet/xpece/android/support/preference/o;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lnet/xpece/android/support/preference/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/m;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/o;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/o;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/o;->a:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/m;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/m;->e:Ljava/lang/String;

    goto :goto_0
.end method
