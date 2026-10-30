.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LW0/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LW0/b;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LW0/d;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW0/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LW0/b;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LW0/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LW0/e;->b:Ljava/util/Collection;

    iput-object p1, p0, LW0/b;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, LW0/b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LW0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v0, LW0/e;

    invoke-virtual {v0}, LW0/e;->b()V

    iget-object v0, v0, LW0/e;->b:Ljava/util/Collection;

    iget-object v1, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v0, LW0/e;

    invoke-virtual {v0}, LW0/e;->b()V

    iget-object v0, v0, LW0/e;->b:Ljava/util/Collection;

    iget-object v1, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LW0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, LW0/c;->d:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW0/e;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v3, v1, v2, v0}, LW0/e;-><init>(LW0/u;Ljava/lang/Object;Ljava/util/Set;)V

    new-instance v0, LW0/v;

    invoke-direct {v0, v2, v3}, LW0/v;-><init>(Ljava/lang/Object;LW0/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, LW0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v0, LW0/e;

    iget-object v1, v0, LW0/e;->c:LW0/u;

    iget v2, v1, LW0/u;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LW0/u;->d:I

    invoke-virtual {v0}, LW0/e;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LV0/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v1, LW0/d;

    iget-object v1, v1, LW0/d;->b:LW0/u;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, LW0/u;->d:I

    sub-int/2addr v3, v2

    iput v3, v1, LW0/u;->d:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LV0/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, LW0/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LW0/b;->d:Ljava/lang/Object;

    check-cast v0, LW0/c;

    iget-object v0, v0, LW0/c;->d:LW0/u;

    iget-object v1, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, LW0/u;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, LW0/u;->d:I

    iget-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LW0/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
