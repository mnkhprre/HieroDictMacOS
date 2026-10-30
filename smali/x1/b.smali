.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx1/a;

.field public final synthetic b:Lx1/c;


# direct methods
.method public constructor <init>(Lx1/c;Lx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->b:Lx1/c;

    iput-object p2, p0, Lx1/b;->a:Lx1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lx1/b;->b:Lx1/c;

    iget-boolean v0, p1, Lx1/c;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx1/b;->a:Lx1/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lx1/c;->C:Z

    if-eqz v1, :cond_0

    check-cast v0, Lv1/f;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    check-cast p1, Lnet/ultramagic/hiero/app/MainActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/MainActivity;->K()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lx1/c;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lx1/c;->v:Lnet/ultramagic/hiero/view/TranslitTextView;

    invoke-virtual {v2}, Lk/c0;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lx1/c;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lx1/c;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lv1/f;

    iget-object v0, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    const-string v4, "fragment_message_dialog"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lv1/m;

    invoke-direct {v5}, Lv1/m;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "WordInfoDialogmdc_text"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WordInfoDialogtranslit_text"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WordInfoDialogenglish_text"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WordInfoDialogextra_text"

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/u;->U(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/q;->a0(Landroidx/fragment/app/M;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
