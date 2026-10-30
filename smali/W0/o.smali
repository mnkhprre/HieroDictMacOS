.class public final LW0/o;
.super LW0/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LW0/t;


# direct methods
.method public synthetic constructor <init>(LW0/t;I)V
    .locals 0

    iput p2, p0, LW0/o;->b:I

    iput-object p1, p0, LW0/o;->c:LW0/t;

    invoke-direct {p0, p1}, LW0/s;-><init>(LW0/t;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW0/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/o;->c:LW0/t;

    iget-object v0, v0, LW0/t;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LW0/o;->c:LW0/t;

    iget-object v0, v0, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_1
    new-instance v0, LW0/n;

    iget-object v1, p0, LW0/o;->c:LW0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LW0/n;-><init>(LW0/t;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LW0/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v0, p1}, LW0/t;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v0, p1}, LW0/t;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, v2, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LW0/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v1, v0, p1}, LW0/t;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v1, LW0/t;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, LW0/t;->l(III)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v1, v0, p1}, LW0/t;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1, v0}, LW0/t;->m(II)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LW0/o;->c:LW0/t;

    invoke-virtual {v2, v1, v0}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v3, v2, LW0/t;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0, v1}, LW0/t;->m(II)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
