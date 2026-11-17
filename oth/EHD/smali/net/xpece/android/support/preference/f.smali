.class public Lnet/xpece/android/support/preference/f;
.super Lnet/xpece/android/support/preference/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/f$b;
    }
.end annotation


# static fields
.field private static final y:[I


# instance fields
.field private s:[Ljava/lang/CharSequence;

.field private t:[Ljava/lang/CharSequence;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10101e9

    aput v2, v0, v1

    sput-object v0, Lnet/xpece/android/support/preference/f;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/l;->c:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/n;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/f;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget-object v0, Lnet/xpece/android/support/preference/o;->n:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/xpece/android/support/preference/o;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/f;->s:[Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/o;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/f;->t:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lnet/xpece/android/support/preference/f;->y:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/f;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic r(Lnet/xpece/android/support/preference/f;I)I
    .locals 0

    iput p1, p0, Lnet/xpece/android/support/preference/f;->w:I

    return p1
.end method

.method private v()I
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/f;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->t()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/f;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->m(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lnet/xpece/android/support/preference/f;->w:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/f;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected n(Landroidx/appcompat/app/b$a;)V
    .locals 3

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->n(Landroidx/appcompat/app/b$a;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/xpece/android/support/preference/f;->v()I

    move-result v0

    iput v0, p0, Lnet/xpece/android/support/preference/f;->w:I

    iget-object v1, p0, Lnet/xpece/android/support/preference/f;->s:[Ljava/lang/CharSequence;

    new-instance v2, Lnet/xpece/android/support/preference/f$a;

    invoke-direct {v2, p0}, Lnet/xpece/android/support/preference/f$a;-><init>(Lnet/xpece/android/support/preference/f;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/appcompat/app/b$a;->o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/xpece/android/support/preference/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnet/xpece/android/support/preference/f$b;

    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lnet/xpece/android/support/preference/f$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/f;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/f$b;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/f$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/f$b;->b:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/f;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/f;->w(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lnet/xpece/android/support/preference/f;->t:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/xpece/android/support/preference/f;->v:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lnet/xpece/android/support/preference/f;->v()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnet/xpece/android/support/preference/f;->s:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lnet/xpece/android/support/preference/f;->x:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lnet/xpece/android/support/preference/f;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/f;->x:Z

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
