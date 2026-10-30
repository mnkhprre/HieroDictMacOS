.class public final LW0/u;
.super LW0/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Ljava/util/Map;

.field public transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LW0/k;->a()LW0/k;

    move-result-object v0

    invoke-direct {p0}, LW0/g;-><init>()V

    invoke-virtual {v0}, LW0/k;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LV0/a;->c(Z)V

    iput-object v0, p0, LW0/u;->c:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LW0/u;->e:I

    return-void
.end method


# virtual methods
.method public final a()LW0/c;
    .locals 2

    iget-object v0, p0, LW0/g;->b:LW0/c;

    if-nez v0, :cond_0

    new-instance v0, LW0/c;

    iget-object v1, p0, LW0/u;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, LW0/c;-><init>(LW0/u;Ljava/util/Map;)V

    iput-object v0, p0, LW0/g;->b:LW0/c;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LW0/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget v0, p0, LW0/u;->e:I

    invoke-static {v0}, LW0/m;->a(I)LW0/m;

    move-result-object v0

    :cond_0
    new-instance v1, LW0/e;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, p0, p1, v0}, LW0/e;-><init>(LW0/u;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LW0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
