.class public final synthetic LA1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/j;


# direct methods
.method public synthetic constructor <init>(LA1/j;I)V
    .locals 0

    iput p2, p0, LA1/n;->a:I

    iput-object p1, p0, LA1/n;->b:LA1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LA1/n;->b:LA1/j;

    iget v2, p0, LA1/n;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object p1, LA1/i;->c0:LW0/t;

    const-string p1, ""

    check-cast v1, LA1/i;

    iput-object p1, v1, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {v1}, LA1/i;->j0()V

    invoke-virtual {v1}, LA1/i;->k0()V

    return v0

    :pswitch_0
    sget-object p1, LA1/o;->d0:LW0/t;

    check-cast v1, LA1/o;

    iget-object p1, v1, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LA1/o;->i0()V

    invoke-virtual {v1}, LA1/o;->j0()V

    return v0

    :pswitch_1
    sget-object v2, LA1/o;->d0:LW0/t;

    check-cast v1, LA1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, LA1/o;->d0:LW0/t;

    invoke-virtual {v2, p1}, LW0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lz1/b;->a:LA1/a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LA1/o;->c0(Ljava/lang/String;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
