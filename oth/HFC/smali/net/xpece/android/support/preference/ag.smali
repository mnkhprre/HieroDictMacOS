.class public abstract Lnet/xpece/android/support/preference/ag;
.super Lnet/xpece/android/support/preference/u;


# instance fields
.field a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnet/xpece/android/support/preference/ag;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lnet/xpece/android/support/preference/ag;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    :goto_1
    const/16 v2, 0x8

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lnet/xpece/android/support/preference/ag;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lnet/xpece/android/support/preference/ag;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    xor-int/2addr v0, p1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lnet/xpece/android/support/preference/ag;->d:Z

    if-nez v1, :cond_1

    :cond_0
    iput-boolean p1, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/ag;->d:Z

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/ag;->persistBoolean(Z)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/ag;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/xpece/android/support/preference/ag;->e:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnet/xpece/android/support/preference/ag;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnet/xpece/android/support/preference/ag;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/u;->onClick()V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ag;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/ag;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/xpece/android/support/preference/ah;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lnet/xpece/android/support/preference/ah;

    invoke-virtual {p1}, Lnet/xpece/android/support/preference/ah;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lnet/xpece/android/support/preference/ah;->a:Z

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/ag;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/u;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/ah;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/ah;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ag;->a()Z

    move-result v0

    iput-boolean v0, v1, Lnet/xpece/android/support/preference/ah;->a:Z

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/ag;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/ag;->a(Z)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lnet/xpece/android/support/preference/ag;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    :goto_0
    if-nez v2, :cond_2

    invoke-super {p0}, Lnet/xpece/android/support/preference/u;->shouldDisableDependents()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_0
    iget-boolean v2, p0, Lnet/xpece/android/support/preference/ag;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
