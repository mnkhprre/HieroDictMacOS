.class public Lc/a/a/b/n/a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/n/a$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/n/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/b/n/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/b/n/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/b/n/b;

    invoke-virtual {v2}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/a/a/b/n/b;->c()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public b()Lc/a/a/b/n/a$a;
    .locals 1

    new-instance v0, Lc/a/a/b/n/a$a;

    invoke-direct {v0, p0}, Lc/a/a/b/n/a$a;-><init>(Lc/a/a/b/n/a;)V

    return-object v0
.end method

.method public c(I)Lc/a/a/b/n/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/n/b;

    return-object p1
.end method

.method protected d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/n/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    return-void
.end method

.method protected e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/n/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/b/n/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lc/a/a/b/n/a;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/n/b;

    invoke-virtual {p1}, Lc/a/a/b/n/b;->d()Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/b/n/a;->c(I)Lc/a/a/b/n/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/b/n/a;->c(I)Lc/a/a/b/n/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/a/a/b/n/b;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
