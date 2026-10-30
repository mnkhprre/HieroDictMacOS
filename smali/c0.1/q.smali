.class public abstract Lc0/q;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public n0:Landroidx/preference/DialogPreference;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Ljava/lang/CharSequence;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Ljava/lang/CharSequence;

.field public s0:I

.field public t0:Landroid/graphics/drawable/BitmapDrawable;

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->H(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Lc0/q;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Lc0/q;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lc0/q;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lc0/q;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lc0/q;->s0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc0/q;->t0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Z()Landroid/app/Dialog;
    .locals 5

    const/4 v0, -0x2

    iput v0, p0, Lc0/q;->u0:I

    new-instance v0, LF/j;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LF/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc0/q;->o0:Ljava/lang/CharSequence;

    iget-object v2, v0, LF/j;->b:Ljava/lang/Object;

    check-cast v2, Le/h;

    iput-object v1, v2, Le/h;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lc0/q;->t0:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v2, Le/h;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc0/q;->p0:Ljava/lang/CharSequence;

    iput-object v1, v2, Le/h;->g:Ljava/lang/CharSequence;

    iput-object p0, v2, Le/h;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lc0/q;->q0:Ljava/lang/CharSequence;

    iput-object v1, v2, Le/h;->i:Ljava/lang/CharSequence;

    iput-object p0, v2, Le/h;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    iget v1, p0, Lc0/q;->s0:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/view/LayoutInflater;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lc0/q;->c0(Landroid/view/View;)V

    iput-object v3, v2, Le/h;->q:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc0/q;->r0:Ljava/lang/CharSequence;

    iput-object v1, v2, Le/h;->f:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lc0/q;->e0(LF/j;)V

    invoke-virtual {v0}, LF/j;->a()Le/k;

    move-result-object v0

    instance-of v1, p0, Lc0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-static {v1}, Lc0/p;->a(Landroid/view/Window;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lc0/q;->f0()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b0()Landroidx/preference/DialogPreference;
    .locals 3

    iget-object v0, p0, Lc0/q;->n0:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->P()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    move-result-object v1

    check-cast v1, Lc0/b;

    check-cast v1, Lc0/t;

    iget-object v1, v1, Lc0/t;->Y:Lc0/B;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/preference/DialogPreference;

    iput-object v2, p0, Lc0/q;->n0:Landroidx/preference/DialogPreference;

    :cond_2
    iget-object v0, p0, Lc0/q;->n0:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public c0(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc0/q;->r0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract d0(Z)V
.end method

.method public e0(LF/j;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lc0/q;->u0:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lc0/q;->u0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc0/q;->d0(Z)V

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    move-result-object v0

    instance-of v1, v0, Lc0/b;

    if-eqz v1, :cond_6

    check-cast v0, Lc0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->P()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    check-cast v0, Lc0/t;

    iget-object p1, v0, Lc0/t;->Y:Lc0/B;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lc0/q;->n0:Landroidx/preference/DialogPreference;

    iget-object p1, v0, Landroidx/preference/DialogPreference;->M:Ljava/lang/CharSequence;

    iput-object p1, p0, Lc0/q;->o0:Ljava/lang/CharSequence;

    iget-object p1, v0, Landroidx/preference/DialogPreference;->P:Ljava/lang/String;

    iput-object p1, p0, Lc0/q;->p0:Ljava/lang/CharSequence;

    iget-object p1, v0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/String;

    iput-object p1, p0, Lc0/q;->q0:Ljava/lang/CharSequence;

    iget-object p1, v0, Landroidx/preference/DialogPreference;->N:Ljava/lang/String;

    iput-object p1, p0, Lc0/q;->r0:Ljava/lang/CharSequence;

    iget p1, v0, Landroidx/preference/DialogPreference;->R:I

    iput p1, p0, Lc0/q;->s0:I

    iget-object p1, v0, Landroidx/preference/DialogPreference;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lc0/q;->t0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lc0/q;->t0:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc0/q;->o0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc0/q;->p0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc0/q;->q0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc0/q;->r0:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc0/q;->s0:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc0/q;->t0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
