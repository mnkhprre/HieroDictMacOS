.class public final synthetic LA1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/q;


# direct methods
.method public synthetic constructor <init>(LA1/q;I)V
    .locals 0

    iput p2, p0, LA1/p;->a:I

    iput-object p1, p0, LA1/p;->b:LA1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA1/p;->b:LA1/q;

    iget v1, p0, LA1/p;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, LA1/q;->c0:LA1/a;

    iget-object p1, v0, LA1/q;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, LA1/q;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->J()V

    iget-object p1, v0, LA1/q;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    iput-object p1, v0, LA1/q;->Y:Ljava/lang/String;

    invoke-virtual {v0}, LA1/q;->c0()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, LA1/q;->c0:LA1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA1/q;->c0:LA1/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LA1/q;->b0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, LA1/q;->c0:LA1/a;

    iget-object p1, v0, LA1/q;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
