.class public Lc0/i;
.super Lc0/q;
.source "SourceFile"


# instance fields
.field public v0:I

.field public w0:[Ljava/lang/CharSequence;

.field public x0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc0/q;->H(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lc0/i;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lc0/i;->w0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lc0/i;->x0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lc0/i;->v0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc0/i;->x0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc0/q;->b0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(LF/j;)V
    .locals 3

    iget-object v0, p0, Lc0/i;->w0:[Ljava/lang/CharSequence;

    iget v1, p0, Lc0/i;->v0:I

    new-instance v2, Lc0/h;

    invoke-direct {v2, p0}, Lc0/h;-><init>(Lc0/i;)V

    iget-object p1, p1, LF/j;->b:Ljava/lang/Object;

    check-cast p1, Le/h;

    iput-object v0, p1, Le/h;->n:[Ljava/lang/CharSequence;

    iput-object v2, p1, Le/h;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p1, Le/h;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/h;->t:Z

    const/4 v0, 0x0

    iput-object v0, p1, Le/h;->g:Ljava/lang/CharSequence;

    iput-object v0, p1, Le/h;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc0/q;->w(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc0/q;->b0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc0/i;->v0:I

    iget-object p1, p1, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lc0/i;->w0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/i;->x0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc0/i;->v0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc0/i;->w0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc0/i;->x0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
