.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040381

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lz/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->S:Z

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/content/Intent;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->A()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lc0/B;

    iget-object v0, v0, Lc0/B;->j:Lc0/z;

    if-eqz v0, :cond_2

    check-cast v0, Lc0/t;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Le/n;

    :cond_2
    :goto_1
    return-void
.end method
