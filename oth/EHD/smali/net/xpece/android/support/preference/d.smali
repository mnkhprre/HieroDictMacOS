.class public Lnet/xpece/android/support/preference/d;
.super Lnet/xpece/android/support/preference/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/d$a;
    }
.end annotation


# instance fields
.field private s:Landroid/widget/EditText;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/l;->d:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/n;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/xpece/android/support/preference/d;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/d;->s:Landroid/widget/EditText;

    const p1, 0x1020003

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    iget-object p1, p0, Lnet/xpece/android/support/preference/d;->s:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/d;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnet/xpece/android/support/preference/d;->t(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method protected m(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->m(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/d;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/d;->u(Ljava/lang/String;)V

    :cond_0
    return-void
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

    const-class v1, Lnet/xpece/android/support/preference/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnet/xpece/android/support/preference/d$a;

    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lnet/xpece/android/support/preference/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/d;->u(Ljava/lang/String;)V

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
    new-instance v1, Lnet/xpece/android/support/preference/d$a;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/d$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/d;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/d$a;->b:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/d;->u(Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public shouldDisableDependents()Z
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected t(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    sget v0, Lnet/xpece/android/support/preference/m;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/d;->shouldDisableDependents()Z

    move-result v0

    iput-object p1, p0, Lnet/xpece/android/support/preference/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/d;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    :cond_0
    return-void
.end method
