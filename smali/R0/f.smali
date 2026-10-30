.class public final LR0/f;
.super LR0/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LR0/p;I)V
    .locals 0

    iput p2, p0, LR0/f;->e:I

    invoke-direct {p0, p1}, LR0/q;-><init>(LR0/p;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, LR0/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LR0/q;->b:LR0/p;

    const/4 v1, 0x0

    iput-object v1, v0, LR0/p;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR0/p;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, LA/h;->G0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
