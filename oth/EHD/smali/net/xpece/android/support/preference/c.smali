.class public abstract Lnet/xpece/android/support/preference/c;
.super Lnet/xpece/android/support/preference/h;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/c$a;
    }
.end annotation


# instance fields
.field private h:Landroidx/appcompat/app/b$a;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/app/Dialog;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/n;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lnet/xpece/android/support/preference/o;->e:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnet/xpece/android/support/preference/o;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/c;->i:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/c;->i:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Lnet/xpece/android/support/preference/o;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/c;->j:Ljava/lang/CharSequence;

    sget p2, Lnet/xpece/android/support/preference/o;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/c;->l:Ljava/lang/CharSequence;

    sget p2, Lnet/xpece/android/support/preference/o;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/c;->m:Ljava/lang/CharSequence;

    sget p2, Lnet/xpece/android/support/preference/o;->k:I

    iget p3, p0, Lnet/xpece/android/support/preference/c;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lnet/xpece/android/support/preference/c;->n:I

    sget p2, Lnet/xpece/android/support/preference/o;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lnet/xpece/android/support/preference/c;->q:Z

    sget p2, Lnet/xpece/android/support/preference/o;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lnet/xpece/android/support/preference/c;->r:Z

    sget p2, Lnet/xpece/android/support/preference/o;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/c;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected l()Landroid/view/View;
    .locals 3

    iget v0, p0, Lnet/xpece/android/support/preference/c;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lnet/xpece/android/support/preference/c;->n:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected m(Z)V
    .locals 0

    return-void
.end method

.method protected n(Landroidx/appcompat/app/b$a;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onClick()V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lnet/xpece/android/support/preference/c;->p:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/Preference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-static {p1, p0}, Lnet/xpece/android/support/preference/k;->f(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    iget p1, p0, Lnet/xpece/android/support/preference/c;->p:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/c;->m(Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/xpece/android/support/preference/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnet/xpece/android/support/preference/c$a;

    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lnet/xpece/android/support/preference/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnet/xpece/android/support/preference/c$a;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/c;->q(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/c$a;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/c$a;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lnet/xpece/android/support/preference/c$a;->b:Z

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/c$a;->c:Landroid/os/Bundle;

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/c;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/s;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnet/xpece/android/support/preference/s;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lnet/xpece/android/support/preference/c;->q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/c;->h()V

    :cond_1
    return-void
.end method

.method protected q(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lnet/xpece/android/support/preference/c;->p:I

    new-instance v1, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lnet/xpece/android/support/preference/n;->a:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->k(Landroid/view/View;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->s(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :goto_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->n(Landroidx/appcompat/app/b$a;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/xpece/android/support/preference/k;->d(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->o:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lnet/xpece/android/support/preference/c;->o(Landroid/app/Dialog;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
