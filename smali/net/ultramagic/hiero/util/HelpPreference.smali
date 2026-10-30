.class public Lnet/ultramagic/hiero/util/HelpPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040217

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    new-instance v0, LF/j;

    const v1, 0x7f140129

    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LF/j;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, LF/j;->b:Ljava/lang/Object;

    check-cast v1, Le/h;

    iget-object v2, v1, Le/h;->a:Landroid/content/Context;

    const v3, 0x7f13004d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Le/h;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Le/h;->a:Landroid/content/Context;

    const v3, 0x7f13004c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Le/h;->f:Ljava/lang/CharSequence;

    iget-object v2, v1, Le/h;->a:Landroid/content/Context;

    const v3, 0x7f13003a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Le/h;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v1, Le/h;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LF/j;->a()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
