.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/n;


# direct methods
.method public synthetic constructor <init>(Le/n;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/v;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v;->b:Le/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/fragment/app/v;->b:Le/n;

    iget-object p1, p1, Le/n;->r:LA/i;

    invoke-virtual {p1}, LA/i;->B()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/v;->b:Le/n;

    iget-object p1, p1, Le/n;->r:LA/i;

    invoke-virtual {p1}, LA/i;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
