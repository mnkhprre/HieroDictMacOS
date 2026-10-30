.class public final synthetic LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/i;


# direct methods
.method public synthetic constructor <init>(LA1/i;I)V
    .locals 0

    iput p2, p0, LA1/h;->a:I

    iput-object p1, p0, LA1/h;->b:LA1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA1/h;->b:LA1/i;

    iget v1, p0, LA1/h;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, LA1/i;->c0:LW0/t;

    invoke-virtual {v0}, LA1/j;->b0()V

    return-void

    :pswitch_0
    sget-object p1, LA1/i;->c0:LW0/t;

    invoke-virtual {v0}, LA1/i;->i0()V

    return-void

    :pswitch_1
    sget-object v1, LA1/i;->c0:LW0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, LA1/i;->c0:LW0/t;

    invoke-virtual {v1, p1}, LW0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LA1/i;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
