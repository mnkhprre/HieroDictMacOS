.class public final synthetic LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/l4digital/fastscroll/FastScroller;I)V
    .locals 0

    iput p2, p0, LY0/a;->a:I

    iput-object p1, p0, LY0/a;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY0/a;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/l4digital/fastscroll/FastScroller;->a(Lcom/l4digital/fastscroll/FastScroller;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY0/a;->b:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/l4digital/fastscroll/FastScroller;->b(Lcom/l4digital/fastscroll/FastScroller;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
