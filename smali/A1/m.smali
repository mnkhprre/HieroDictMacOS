.class public final synthetic LA1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/o;


# direct methods
.method public synthetic constructor <init>(LA1/o;I)V
    .locals 0

    iput p2, p0, LA1/m;->a:I

    iput-object p1, p0, LA1/m;->b:LA1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA1/m;->b:LA1/o;

    iget v1, p0, LA1/m;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, LA1/o;->d0:LW0/t;

    invoke-virtual {v0}, LA1/j;->b0()V

    return-void

    :pswitch_0
    sget-object p1, LA1/o;->d0:LW0/t;

    iget-object p1, v0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, v0, LA1/o;->b0:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, LA1/o;->i0()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->J()V

    :goto_0
    invoke-virtual {v0}, LA1/o;->j0()V

    return-void

    :pswitch_1
    sget-object v1, LA1/o;->d0:LW0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, LA1/o;->d0:LW0/t;

    invoke-virtual {v1, p1}, LW0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LA1/o;->i0()V

    invoke-virtual {v0}, LA1/o;->j0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
