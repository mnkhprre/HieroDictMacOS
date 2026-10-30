.class public final synthetic LI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/B;
.implements Lj0/n;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/m;Lj0/o;Z)V
    .locals 0

    iget p3, p0, LI/h;->f:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lj0/m;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lj0/m;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lj0/m;->a(Lj0/o;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lj0/m;->d(Lj0/o;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lj0/m;->f(Lj0/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
