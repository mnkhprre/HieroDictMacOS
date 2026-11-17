.class public Lnet/xpece/android/support/preference/q;
.super Lnet/xpece/android/support/preference/c;


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->dialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnet/xpece/android/support/preference/q;->d:Ljava/util/Set;

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_DialogPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object v1, p0, Lnet/xpece/android/support/preference/q;->a:[Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/ac;->ListPreference_android_entryValues:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/q;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lnet/xpece/android/support/preference/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/xpece/android/support/preference/q;->e:Z

    return-void
.end method

.method static synthetic a(Lnet/xpece/android/support/preference/q;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/q;->e:Z

    return v0
.end method

.method static synthetic b(Lnet/xpece/android/support/preference/q;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lnet/xpece/android/support/preference/q;)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private e()[Z
    .locals 6

    iget-object v1, p0, Lnet/xpece/android/support/preference/q;->b:[Ljava/lang/CharSequence;

    array-length v2, v1

    iget-object v3, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    new-array v4, v2, [Z

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object v4

    :cond_0
    aget-object v5, v1, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/support/v7/a/u;)V
    .locals 3

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Landroid/support/v7/a/u;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lnet/xpece/android/support/preference/q;->e()[Z

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/q;->a:[Ljava/lang/CharSequence;

    new-instance v2, Lnet/xpece/android/support/preference/r;

    invoke-direct {v2, p0}, Lnet/xpece/android/support/preference/r;-><init>(Lnet/xpece/android/support/preference/q;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v7/a/u;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/a/u;

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->d:Ljava/util/Set;

    iget-object v1, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/q;->b(Ljava/util/Set;)Z

    return-void
.end method

.method protected a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/q;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/q;->a(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/xpece/android/support/preference/q;->e:Z

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    return-object v2

    :cond_0
    array-length v0, v3

    goto :goto_0

    :cond_1
    aget-object v4, v3, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/q;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/s;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/s;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/q;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/s;->a:Ljava/util/Set;

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/q;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/q;->a(Ljava/util/Set;)V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Set;

    goto :goto_0
.end method
