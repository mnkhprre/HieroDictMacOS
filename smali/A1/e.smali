.class public final synthetic LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/g;


# direct methods
.method public synthetic constructor <init>(LA1/g;I)V
    .locals 0

    iput p2, p0, LA1/e;->a:I

    iput-object p1, p0, LA1/e;->b:LA1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA1/e;->b:LA1/g;

    iget v1, p0, LA1/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, LA1/g;->d0:LA1/a;

    invoke-virtual {v0}, LA1/j;->b0()V

    return-void

    :pswitch_0
    sget-object v1, LA1/g;->d0:LA1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA1/g;->e0:LA1/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/i;

    invoke-virtual {v0, p1}, LA1/g;->j0(Lx1/i;)V

    return-void

    :pswitch_1
    sget-object p1, LA1/g;->d0:LA1/a;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LA1/g;->h0(I)V

    return-void

    :pswitch_2
    sget-object p1, LA1/g;->d0:LA1/a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LA1/g;->h0(I)V

    return-void

    :pswitch_3
    sget-object p1, LA1/g;->d0:LA1/a;

    iget-object p1, v0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->J()V

    return-void

    :pswitch_4
    sget-object v1, LA1/g;->d0:LA1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA1/g;->d0:LA1/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LA1/g;->i0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
