.class public final synthetic LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR0/a;->a:I

    iput-object p2, p0, LR0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LR0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object v0, p1, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, Lv1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    check-cast p1, Lnet/ultramagic/hiero/app/MainActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/MainActivity;->K()V

    return-void

    :pswitch_1
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, Lv1/a;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    check-cast p1, Lnet/ultramagic/hiero/app/MainActivity;

    const v0, 0x7f130070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140493

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lv1/c;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->b0()V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, LR0/x;

    iget-object v0, p1, LR0/x;->f:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, LR0/x;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_4

    iget-object v1, p1, LR0/x;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, LR0/x;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz v0, :cond_5

    iget-object v1, p1, LR0/x;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p1}, LR0/q;->q()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, LR0/k;

    invoke-virtual {p1}, LR0/k;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, LR0/a;->b:Ljava/lang/Object;

    check-cast p1, LR0/e;

    iget-object v0, p1, LR0/e;->i:Landroid/widget/EditText;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_7
    invoke-virtual {p1}, LR0/q;->q()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
