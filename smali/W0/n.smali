.class public final LW0/n;
.super LW0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(LW0/k;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW0/n;->a:I

    .line 1
    iput-object p1, p0, LW0/n;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, LW0/f;-><init>()V

    .line 2
    sget-object v0, LW0/k;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, LW0/k;->i()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    aget-object p1, p1, p2

    .line 5
    iput-object p1, p0, LW0/n;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, LW0/n;->d:I

    return-void
.end method

.method public constructor <init>(LW0/t;II)V
    .locals 0

    iput p3, p0, LW0/n;->a:I

    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p1, p0, LW0/n;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, LW0/f;-><init>()V

    .line 8
    iget-object p1, p1, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LW0/n;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, LW0/n;->d:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, LW0/f;-><init>()V

    .line 11
    iput-object p1, p0, LW0/n;->b:Ljava/util/AbstractMap;

    .line 12
    iget-object p1, p1, LW0/t;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, LW0/n;->c:Ljava/lang/Object;

    .line 13
    iput p2, p0, LW0/n;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LW0/n;->c:Ljava/lang/Object;

    iget-object v3, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v3, LW0/t;

    if-eq v0, v1, :cond_0

    iget v1, v3, LW0/t;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, v3, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LW0/t;->g(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, LW0/n;->d:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LW0/n;->c:Ljava/lang/Object;

    iget-object v3, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v3, LW0/t;

    if-eq v0, v1, :cond_0

    iget v1, v3, LW0/t;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, v3, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, LW0/n;->d:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LW0/n;->c:Ljava/lang/Object;

    iget-object v3, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v3, LW0/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LW0/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LW0/n;->d:I

    invoke-virtual {v3}, LW0/k;->i()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LW0/k;->j:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LW0/k;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LW0/n;->d:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v0, LW0/k;

    invoke-virtual {v0}, LW0/k;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/n;->c()V

    iget v1, p0, LW0/n;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LW0/k;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LW0/n;->b()V

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v1, LW0/t;

    iget-object v1, v1, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LW0/n;->a()V

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v1, LW0/t;

    iget-object v1, v1, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v0, LW0/k;

    invoke-virtual {v0}, LW0/k;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LW0/n;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/n;->c()V

    iget v1, p0, LW0/n;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, LW0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LW0/k;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, LW0/n;->d:I

    invoke-virtual {v0}, LW0/k;->j()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p0}, LW0/n;->b()V

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v2, LW0/t;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, LW0/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, LW0/n;->d:I

    invoke-virtual {v2, v1, p1}, LW0/t;->n(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p0}, LW0/n;->a()V

    iget v0, p0, LW0/n;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, LW0/n;->b:Ljava/util/AbstractMap;

    check-cast v2, LW0/t;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LW0/n;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v2, LW0/t;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, LW0/n;->d:I

    invoke-virtual {v2, v1, p1}, LW0/t;->o(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
