.class public abstract Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/C;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    check-cast v0, Le/z;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    check-cast v1, Le/C;

    iget-object v1, v1, Le/C;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LC/a;

    if-eqz v0, :cond_2

    check-cast p1, LC/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    check-cast v0, Ln/k;

    if-nez v0, :cond_0

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ln/k;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    check-cast v0, Ln/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lj/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/s;-><init>(Landroid/content/Context;LC/a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    check-cast v1, Ln/k;

    invoke-virtual {v1, p1, v0}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g(II)I
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->i(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->i(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public h(II)I
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->i(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public abstract i(I)I
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    check-cast v1, Le/z;

    if-nez v1, :cond_1

    new-instance v1, Le/z;

    invoke-direct {v1, p0}, Le/z;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    check-cast v1, Le/C;

    iget-object v1, v1, Le/C;->k:Landroid/content/Context;

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Ljava/lang/Object;

    check-cast v2, Le/z;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
