.class public final LW0/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:LW0/a;

.field public transient b:LW0/j;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:LW0/u;


# direct methods
.method public constructor <init>(LW0/u;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LW0/c;->d:LW0/u;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LW0/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, LW0/c;->d:LW0/u;

    iget-object v1, v0, LW0/u;->c:Ljava/util/Map;

    iget-object v2, p0, LW0/c;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput v1, v0, LW0/u;->d:I

    goto :goto_2

    :cond_1
    new-instance v0, LW0/b;

    invoke-direct {v0, p0}, LW0/b;-><init>(LW0/c;)V

    :goto_1
    invoke-virtual {v0}, LW0/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LW0/b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LW0/b;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LW0/c;->a:LW0/a;

    if-nez v0, :cond_0

    new-instance v0, LW0/a;

    invoke-direct {v0, p0}, LW0/a;-><init>(LW0/c;)V

    iput-object v0, p0, LW0/c;->a:LW0/a;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LW0/c;->d:LW0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW0/e;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, v1, p1, v0}, LW0/e;-><init>(LW0/u;Ljava/lang/Object;Ljava/util/Set;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LW0/c;->d:LW0/u;

    iget-object v1, v0, LW0/g;->a:LW0/d;

    if-nez v1, :cond_0

    new-instance v1, LW0/d;

    iget-object v2, v0, LW0/u;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, LW0/d;-><init>(LW0/u;Ljava/util/Map;)V

    iput-object v1, v0, LW0/g;->a:LW0/d;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW0/c;->d:LW0/u;

    iget v1, v0, LW0/u;->e:I

    invoke-static {v1}, LW0/m;->a(I)LW0/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, LW0/u;->d:I

    sub-int/2addr v3, v2

    iput v3, v0, LW0/u;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW0/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LW0/c;->b:LW0/j;

    if-nez v0, :cond_0

    new-instance v0, LW0/j;

    invoke-direct {v0, p0}, LW0/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LW0/c;->b:LW0/j;

    :cond_0
    return-object v0
.end method
