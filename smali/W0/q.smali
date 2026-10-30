.class public final LW0/q;
.super LW0/s;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, LW0/n;

    iget-object v1, p0, LW0/s;->a:LW0/t;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/n;-><init>(LW0/t;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, LW0/s;->a:LW0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, v2, LW0/t;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LW0/s;->a:LW0/t;

    invoke-virtual {v2, v1, v0}, LW0/t;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, v2, LW0/t;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, LV0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, v0, p1, v1}, LW0/t;->l(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
