.class public Lnet/xpece/android/support/preference/f;
.super Lnet/xpece/android/support/preference/c;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_DialogPreference_EditTextPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/f;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->a:Landroid/widget/EditText;

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/xpece/android/support/preference/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/f;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lnet/xpece/android/support/preference/f;->a(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    sget v0, Lnet/xpece/android/support/preference/aa;->edittext_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->shouldDisableDependents()Z

    move-result v0

    iput-object p1, p0, Lnet/xpece/android/support/preference/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/f;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->shouldDisableDependents()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/f;->notifyDependencyChange(Z)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/f;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->b:Ljava/lang/String;

    return-object v0
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

    const-class v1, Lnet/xpece/android/support/preference/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lnet/xpece/android/support/preference/g;

    invoke-virtual {p1}, Lnet/xpece/android/support/preference/g;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lnet/xpece/android/support/preference/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/g;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/g;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/g;->a:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/f;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->shouldDisableDependents()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
