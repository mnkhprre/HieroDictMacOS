.class public final LW0/p;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LW0/t;

.field public transient b:LW0/q;


# direct methods
.method public constructor <init>(LW0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LW0/p;->a:LW0/t;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0}, LW0/t;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0, p1}, LW0/t;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0, p1}, LW0/t;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LW0/p;->b:LW0/q;

    if-nez v0, :cond_0

    new-instance v0, LW0/q;

    iget-object v1, p0, LW0/p;->a:LW0/t;

    invoke-direct {v0, v1}, LW0/s;-><init>(LW0/t;)V

    iput-object v0, p0, LW0/p;->b:LW0/q;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, LW0/t;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LW0/t;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LW0/p;->a:LW0/t;

    iget-object v1, v0, LW0/t;->n:LW0/o;

    if-nez v1, :cond_0

    new-instance v1, LW0/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LW0/o;-><init>(LW0/t;I)V

    iput-object v1, v0, LW0/t;->n:LW0/o;

    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0, p1, p2}, LW0/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, LW0/t;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LW0/t;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, p1, v3, v1}, LW0/t;->l(III)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    iget v0, v0, LW0/t;->c:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LW0/p;->a:LW0/t;

    invoke-virtual {v0}, LW0/t;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
