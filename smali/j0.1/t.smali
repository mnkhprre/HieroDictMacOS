.class public final Lj0/t;
.super Lj0/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lj0/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/o;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj0/t;->a:I

    iput-object p1, p0, Lj0/t;->b:Lj0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/o;)V
    .locals 2

    iget v0, p0, Lj0/t;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj0/t;->b:Lj0/o;

    check-cast v0, Lj0/a;

    iget-object v1, v0, Lj0/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj0/a;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj0/n;->c:LI/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lj0/o;->w(Lj0/o;Lj0/n;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj0/o;->r:Z

    sget-object p1, Lj0/n;->b:LI/h;

    invoke-virtual {v0, v0, p1, v1}, Lj0/o;->w(Lj0/o;Lj0/n;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj0/o;)V
    .locals 1

    iget p1, p0, Lj0/t;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lj0/t;->b:Lj0/o;

    check-cast p1, Lj0/a;

    iget-boolean v0, p1, Lj0/a;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj0/o;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj0/a;->F:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj0/o;)V
    .locals 2

    iget v0, p0, Lj0/t;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj0/t;->b:Lj0/o;

    invoke-virtual {v0}, Lj0/o;->B()V

    invoke-virtual {p1, p0}, Lj0/o;->z(Lj0/m;)Lj0/o;

    return-void

    :pswitch_1
    iget-object v0, p0, Lj0/t;->b:Lj0/o;

    check-cast v0, Lj0/a;

    iget v1, v0, Lj0/a;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj0/a;->E:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0/a;->F:Z

    invoke-virtual {v0}, Lj0/o;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lj0/o;->z(Lj0/m;)Lj0/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
