.class public abstract Lnet/xpece/android/support/preference/c;
.super Lnet/xpece/android/support/preference/u;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;


# instance fields
.field private a:Landroid/support/v7/a/u;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/app/Dialog;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_DialogPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lnet/xpece/android/support/preference/ac;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_dialogTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->b:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_dialogMessage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->c:Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_positiveButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->e:Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_negativeButtonText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/xpece/android/support/preference/c;->f:Ljava/lang/CharSequence;

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_dialogLayout:I

    iget v2, p0, Lnet/xpece/android/support/preference/c;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lnet/xpece/android/support/preference/c;->g:I

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_asp_tintDialogIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/c;->j:Z

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_asp_dialogIconPaddingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/c;->k:Z

    sget v1, Lnet/xpece/android/support/preference/ac;->DialogPreference_android_dialogIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/c;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->g()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/c;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/aj;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnet/xpece/android/support/preference/aj;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/c;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/c;->d()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lnet/xpece/android/support/preference/c;->i:I

    new-instance v1, Landroid/support/v7/a/u;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lnet/xpece/android/support/preference/ab;->AlertDialog_AppCompat:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/support/v7/a/u;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/u;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/u;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/u;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/u;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/a/u;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/a/u;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/u;->b(Landroid/view/View;)Landroid/support/v7/a/u;

    :goto_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/support/v7/a/u;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/xpece/android/support/preference/x;->a(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    invoke-virtual {v0}, Landroid/support/v7/a/u;->b()Landroid/support/v7/a/t;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/app/Dialog;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/u;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/u;

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/a/u;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->a()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lnet/xpece/android/support/preference/c;->g:I

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->a:Landroid/support/v7/a/u;

    invoke-virtual {v1}, Landroid/support/v7/a/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lnet/xpece/android/support/preference/c;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected onClick()V
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lnet/xpece/android/support/preference/c;->i:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/c;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/xpece/android/support/preference/x;->b(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    iget v0, p0, Lnet/xpece/android/support/preference/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/xpece/android/support/preference/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lnet/xpece/android/support/preference/d;

    invoke-virtual {p1}, Lnet/xpece/android/support/preference/d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lnet/xpece/android/support/preference/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lnet/xpece/android/support/preference/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnet/xpece/android/support/preference/d;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/c;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/u;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnet/xpece/android/support/preference/d;

    invoke-direct {v0, v1}, Lnet/xpece/android/support/preference/d;-><init>(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/xpece/android/support/preference/d;->a:Z

    iget-object v1, p0, Lnet/xpece/android/support/preference/c;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lnet/xpece/android/support/preference/d;->b:Landroid/os/Bundle;

    goto :goto_0
.end method
