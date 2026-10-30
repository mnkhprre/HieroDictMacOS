.class public abstract LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LW0/u;

    invoke-direct {v0}, LW0/u;-><init>()V

    .line 3
    iput-object v0, p0, LD1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/X;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD1/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, LD1/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    iget-object v1, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LV0/a;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Landroidx/fragment/app/X;->a:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SynonymMap"

    const-string v1, "Synonym set size should be >1"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, LD1/a;->a:Ljava/lang/Object;

    check-cast v4, LW0/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, LW0/u;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, LW0/e;

    invoke-virtual {v3, v0}, LW0/e;->addAll(Ljava/util/Collection;)Z

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
