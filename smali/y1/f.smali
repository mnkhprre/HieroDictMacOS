.class public final Ly1/f;
.super Ly1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x7f090000

    invoke-direct {p0, p1}, Ly1/b;-><init>(I)V

    return-void

    :pswitch_0
    const p1, 0x7f090002

    invoke-direct {p0, p1}, Ly1/b;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
