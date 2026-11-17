.class public Lc/a/a/b/m/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/m/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/a/a/b/m/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/b/m/j;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/b/m/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/b/m/j;->e:Z

    iput-boolean p1, p0, Lc/a/a/b/m/j;->e:Z

    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/k;",
            ">;I)",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b/m/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lc/a/a/b/m/j;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/a/a/b/m/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Lc/a/a/b/m/j;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lc/a/a/b/m/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lc/a/a/b/m/j;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lc/a/a/b/m/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc/a/a/b/m/j;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lc/a/a/b/m/j;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_19

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/j$a;->b:[I

    iget-object v7, v5, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v6, Lc/a/a/b/m/l;

    invoke-direct {v6}, Lc/a/a/b/m/l;-><init>()V

    iget-object v8, v5, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    sget-object v9, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v6, Lc/a/a/b/m/l;->b:Z

    iget-object v5, v5, Lc/a/a/b/m/k;->e:Lc/a/a/b/m/k$a;

    iput-object v5, v6, Lc/a/a/b/m/l;->c:Lc/a/a/b/m/k$a;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v4, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v8, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->k:Lc/a/a/b/m/k$d;

    if-eq v8, v9, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v8, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->A:Lc/a/a/b/m/k$d;

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v6, Lc/a/a/b/m/c;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v2, v8}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lc/a/a/b/m/c;-><init>(Ljava/util/List;)V

    iget-object v8, v5, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->j:Lc/a/a/b/m/k$d;

    if-eq v8, v9, :cond_7

    sget-object v9, Lc/a/a/b/m/k$d;->k:Lc/a/a/b/m/k$d;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    iput-boolean v8, v6, Lc/a/a/b/m/c;->a:Z

    iget-object v8, v5, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    sget-object v9, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v6, Lc/a/a/b/m/c;->b:Z

    iget v8, v5, Lc/a/a/b/m/k;->h:I

    iput v8, v6, Lc/a/a/b/m/c;->c:I

    iget v5, v5, Lc/a/a/b/m/k;->i:I

    iput v5, v6, Lc/a/a/b/m/c;->d:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_3
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->n:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->m:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_5
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->l:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_6
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->k:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_7
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->j:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_8
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->i:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_9
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->h:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_a
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->g:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_b
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->f:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_c
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->e:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_d
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->d:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_e
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->c:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_f
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->b:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    goto :goto_7

    :pswitch_10
    new-instance v5, Lc/a/a/b/m/m;

    sget-object v6, Lc/a/a/b/m/m$a;->o:Lc/a/a/b/m/m$a;

    invoke-direct {v5, v6}, Lc/a/a/b/m/m;-><init>(Lc/a/a/b/m/m$a;)V

    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v8, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->g:Lc/a/a/b/m/k$d;

    if-ne v8, v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v8, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->h:Lc/a/a/b/m/k$d;

    if-ne v8, v9, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    new-instance v5, Lc/a/a/b/m/e;

    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v2, v6}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/a/a/b/m/e;-><init>(Ljava/util/List;)V

    :goto_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_15

    :pswitch_12
    new-instance v5, Lc/a/a/b/m/b;

    invoke-direct {v5}, Lc/a/a/b/m/b;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lc/a/a/b/m/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_d

    iget-object v6, v5, Lc/a/a/b/m/b;->a:Ljava/util/List;

    new-instance v8, Lc/a/a/b/m/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lc/a/a/b/m/n;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_c

    :cond_d
    iget-object v6, v5, Lc/a/a/b/m/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/b/m/k;

    iget-object v10, v9, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v11, Lc/a/a/b/m/k$d;->g:Lc/a/a/b/m/k$d;

    if-ne v10, v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    :cond_e
    sget-object v11, Lc/a/a/b/m/k$d;->h:Lc/a/a/b/m/k$d;

    if-ne v10, v11, :cond_f

    add-int/lit8 v8, v8, -0x1

    :cond_f
    if-eqz v8, :cond_10

    :goto_e
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    sget-object v11, Lc/a/a/b/m/k$d;->c:Lc/a/a/b/m/k$d;

    if-eq v10, v11, :cond_11

    sget-object v11, Lc/a/a/b/m/k$d;->e:Lc/a/a/b/m/k$d;

    if-eq v10, v11, :cond_11

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v2, v6}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_12

    iget-object v8, v5, Lc/a/a/b/m/b;->a:Ljava/util/List;

    new-instance v9, Lc/a/a/b/m/n;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v10}, Lc/a/a/b/m/n;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    iget-object v8, v5, Lc/a/a/b/m/b;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_13
    new-instance v6, Lc/a/a/b/m/i;

    iget v5, v5, Lc/a/a/b/m/k;->g:I

    invoke-direct {v6, v5}, Lc/a/a/b/m/i;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_13

    new-instance v5, Lc/a/a/b/m/n;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v8}, Lc/a/a/b/m/n;-><init>(Ljava/util/List;)V

    iput-object v5, v6, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_10

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/b/m/a;

    iput-object v5, v6, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_14

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v9, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v10, Lc/a/a/b/m/k$d;->c:Lc/a/a/b/m/k$d;

    if-eq v9, v10, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v2, v5}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_15

    new-instance v8, Lc/a/a/b/m/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lc/a/a/b/m/n;-><init>(Ljava/util/List;)V

    iput-object v8, v6, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    goto :goto_14

    :cond_15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/b/m/a;

    iput-object v5, v6, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    goto :goto_14

    :pswitch_14
    new-instance v6, Lc/a/a/b/m/g;

    iget v5, v5, Lc/a/a/b/m/k;->f:I

    invoke-direct {v6, v5}, Lc/a/a/b/m/g;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lc/a/a/b/m/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_16

    iget-object v5, v6, Lc/a/a/b/m/g;->b:Ljava/util/List;

    new-instance v8, Lc/a/a/b/m/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lc/a/a/b/m/n;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_12

    :cond_16
    iget-object v5, v6, Lc/a/a/b/m/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_18

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/b/m/k;

    iget-object v9, v8, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v10, Lc/a/a/b/m/k$d;->i:Lc/a/a/b/m/k$d;

    if-eq v9, v10, :cond_17

    sget-object v10, Lc/a/a/b/m/k$d;->d:Lc/a/a/b/m/k$d;

    if-ne v9, v10, :cond_18

    :cond_17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    add-int/lit8 v5, p2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v5}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v6, Lc/a/a/b/m/g;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_15
    new-instance v6, Lc/a/a/b/m/f;

    iget-object v8, v5, Lc/a/a/b/m/k;->b:Ljava/lang/String;

    iget-object v9, v5, Lc/a/a/b/m/k;->c:Lc/a/a/b/m/k$c;

    iget v5, v5, Lc/a/a/b/m/k;->f:I

    invoke-direct {v6, v8, v9, v5}, Lc/a/a/b/m/f;-><init>(Ljava/lang/String;Lc/a/a/b/m/k$c;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_15
    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-nez p2, :cond_1b

    invoke-static {v0}, Lc/a/a/b/m/j;->c(Ljava/util/List;)V

    :cond_1b
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/m/a;

    sget-object v1, Lc/a/a/b/m/j$a;->a:[I

    invoke-virtual {v0}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    new-array v2, v1, [Lc/a/a/b/m/a;

    check-cast v0, Lc/a/a/b/m/i;

    iget-object v3, v0, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/b/m/j;->c(Ljava/util/List;)V

    new-array v1, v1, [Lc/a/a/b/m/a;

    iget-object v0, v0, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v0, Lc/a/a/b/m/g;

    invoke-virtual {v0}, Lc/a/a/b/m/g;->b()V

    invoke-virtual {v0}, Lc/a/a/b/m/g;->f()V

    goto :goto_0

    :pswitch_2
    check-cast v0, Lc/a/a/b/m/n;

    iget-object v0, v0, Lc/a/a/b/m/n;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    check-cast v0, Lc/a/a/b/m/e;

    iget-object v0, v0, Lc/a/a/b/m/e;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_4
    check-cast v0, Lc/a/a/b/m/c;

    iget-object v0, v0, Lc/a/a/b/m/c;->e:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lc/a/a/b/m/j;->c(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lc/a/a/b/m/b;

    iget-object v0, v0, Lc/a/a/b/m/b;->a:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lc/a/a/b/m/j;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Les/doneill/android/hieroglyphs/model/Transliteration;->transliterationReverseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "J"

    const-string v3, "Aa"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lc/a/a/b/m/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lc/a/a/b/m/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gardiner code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_69

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_66

    const/16 v6, 0x21

    const/16 v9, 0x4c

    const/16 v10, 0x48

    const/16 v11, 0x74

    const/16 v13, 0x7d

    const/16 v14, 0x52

    const/16 v15, 0x7b

    if-eq v5, v6, :cond_59

    const/16 v6, 0x23

    const/4 v3, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_48

    const/16 v6, 0x26

    if-eq v5, v6, :cond_44

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_3f

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_30

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_68

    const/16 v9, 0x68

    const/16 v10, 0x2f

    if-eq v5, v9, :cond_2d

    const/16 v9, 0x76

    if-eq v5, v9, :cond_2b

    if-eq v5, v15, :cond_29

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    move v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_68

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v5, v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "!vh.\\/<>&#()[] -:*^{}"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v5, -0x1

    sget-object v10, Lc/a/a/b/m/k$d;->d:Lc/a/a/b/m/k$d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v10, Lc/a/a/b/m/k$d;->A:Lc/a/a/b/m/k$d;

    goto :goto_5

    :cond_5
    sget-object v10, Lc/a/a/b/m/k$d;->z:Lc/a/a/b/m/k$d;

    goto :goto_5

    :cond_6
    sget-object v10, Lc/a/a/b/m/k$d;->k:Lc/a/a/b/m/k$d;

    goto :goto_5

    :cond_7
    sget-object v10, Lc/a/a/b/m/k$d;->j:Lc/a/a/b/m/k$d;

    goto :goto_5

    :cond_8
    sget-object v10, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    :cond_9
    :goto_5
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_a

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Lc/a/a/b/m/k;

    invoke-direct {v2, v10}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    sget-object v3, Lc/a/a/b/m/k$d;->d:Lc/a/a/b/m/k$d;

    if-ne v10, v3, :cond_f

    sget-object v3, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lc/a/a/b/m/j;->e:Z

    if-nez v3, :cond_d

    invoke-direct {v0, v4, v4}, Lc/a/a/b/m/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\\-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    array-length v5, v3

    if-ge v4, v5, :cond_f

    aget-object v5, v3, v4

    iput-object v5, v2, Lc/a/a/b/m/k;->b:Ljava/lang/String;

    array-length v5, v3

    if-le v5, v7, :cond_c

    array-length v5, v3

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_c

    iget-object v5, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    new-instance v5, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->c:Lc/a/a/b/m/k$d;

    invoke-direct {v5, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/a/b/m/k;

    sget-object v5, Lc/a/a/b/m/k$d;->d:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v5}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown gardiner code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iput-object v4, v2, Lc/a/a/b/m/k;->b:Ljava/lang/String;

    :cond_f
    move v4, v9

    goto/16 :goto_27

    :pswitch_0
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_10

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->n:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :pswitch_1
    add-int/lit8 v3, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    add-int/lit8 v5, v4, 0x2

    goto :goto_8

    :cond_11
    move v5, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x72

    if-eq v6, v14, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_1b

    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v14, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_15

    :cond_14
    add-int/lit8 v6, v4, 0x3

    :cond_15
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_1a

    if-ne v6, v7, :cond_16

    goto :goto_b

    :cond_16
    const/16 v9, 0xb4

    if-eq v6, v9, :cond_19

    if-ne v6, v8, :cond_17

    goto :goto_a

    :cond_17
    const/16 v8, 0x10e

    if-eq v6, v8, :cond_18

    if-ne v6, v12, :cond_1e

    :cond_18
    sget-object v6, Lc/a/a/b/m/k$c;->f:Lc/a/a/b/m/k$c;

    goto :goto_c

    :cond_19
    :goto_a
    sget-object v6, Lc/a/a/b/m/k$c;->e:Lc/a/a/b/m/k$c;

    goto :goto_c

    :cond_1a
    :goto_b
    sget-object v6, Lc/a/a/b/m/k$c;->d:Lc/a/a/b/m/k$c;

    :goto_c
    iput-object v6, v2, Lc/a/a/b/m/k;->c:Lc/a/a/b/m/k$c;

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1c

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v6, :cond_1d

    iput v6, v2, Lc/a/a/b/m/k;->f:I

    goto :goto_e

    :cond_1d
    sget-object v6, Lc/a/a/b/m/k$c;->c:Lc/a/a/b/m/k$c;

    goto :goto_c

    :cond_1e
    :goto_e
    if-le v5, v3, :cond_68

    goto/16 :goto_26

    :pswitch_2
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_1f

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->m:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_21

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_21

    iget-object v4, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v4, v5, :cond_20

    iget-object v4, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v4, Lc/a/a/b/m/k$d;->y:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v4}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    move v4, v3

    goto/16 :goto_27

    :cond_21
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_22

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->y:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :pswitch_4
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_23

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_24

    add-int/lit8 v3, v2, 0x1

    goto :goto_f

    :cond_24
    move v3, v2

    :goto_f
    new-instance v5, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->l:Lc/a/a/b/m/k$d;

    invoke-direct {v5, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    if-le v3, v2, :cond_25

    add-int/lit8 v4, v3, -0x1

    :cond_25
    move-object v2, v5

    goto/16 :goto_27

    :pswitch_5
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_26

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->f:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :pswitch_6
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_27

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->h:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/a/b/m/k;

    invoke-direct {v2, v5}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :pswitch_7
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_28

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->g:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_29
    add-int/lit8 v3, v4, 0x1

    move v5, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_2a

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2a
    if-le v5, v3, :cond_68

    move v4, v5

    goto/16 :goto_27

    :cond_2b
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_2c

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->o:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27

    :cond_2d
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_2e

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v2, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_2f

    new-instance v3, Lc/a/a/b/m/k;

    sget-object v4, Lc/a/a/b/m/k$d;->p:Lc/a/a/b/m/k$d;

    invoke-direct {v3, v4}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    move v4, v2

    move-object v2, v3

    goto/16 :goto_27

    :cond_2f
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->d:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    const-string v3, "O4"

    iput-object v3, v2, Lc/a/a/b/m/k;->b:Ljava/lang/String;

    goto/16 :goto_27

    :cond_30
    add-int/lit8 v3, v4, 0x1

    move v5, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_3

    goto :goto_12

    :pswitch_8
    iget-object v6, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v8, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v6, v8, :cond_31

    iget-object v6, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->A:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto :goto_12

    :pswitch_9
    iget-object v6, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v8, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v6, v8, :cond_32

    iget-object v6, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->z:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto :goto_12

    :pswitch_a
    iget-object v6, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v8, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v6, v8, :cond_33

    iget-object v6, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->k:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto :goto_12

    :pswitch_b
    iget-object v6, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v8, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v6, v8, :cond_34

    iget-object v6, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->j:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_3e

    add-int/lit8 v5, v5, 0x1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_3d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_3c

    if-eq v6, v9, :cond_3b

    if-eq v6, v14, :cond_3b

    const/16 v8, 0x56

    if-eq v6, v8, :cond_3a

    const/16 v8, 0x58

    if-eq v6, v8, :cond_38

    const/16 v8, 0x59

    if-eq v6, v8, :cond_36

    goto :goto_18

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_37

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_37
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lc/a/a/b/m/k;->i:I

    goto :goto_16

    :cond_38
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_39

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_39
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lc/a/a/b/m/k;->h:I

    :goto_16
    add-int/lit8 v5, v6, -0x1

    goto :goto_18

    :cond_3a
    sget-object v6, Lc/a/a/b/m/k$b;->b:Lc/a/a/b/m/k$b;

    goto :goto_17

    :cond_3b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left/Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    sget-object v6, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    :goto_17
    iput-object v6, v2, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    :goto_18
    add-int/2addr v5, v7

    goto :goto_13

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    :cond_3e
    if-le v5, v3, :cond_68

    goto/16 :goto_26

    :cond_3f
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_40

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->e:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_43

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_43

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    :cond_41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v13, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4b

    if-ne v8, v9, :cond_41

    :goto_19
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_41

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_41

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    goto :goto_19

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_43
    move v5, v3

    const/4 v6, 0x0

    :goto_1a
    iput v6, v2, Lc/a/a/b/m/k;->g:I

    if-le v5, v3, :cond_68

    goto/16 :goto_26

    :cond_44
    :pswitch_c
    add-int/lit8 v3, v4, 0x1

    move v5, v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_46

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5e

    if-eq v6, v8, :cond_45

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x26

    if-ne v6, v8, :cond_46

    goto :goto_1c

    :cond_45
    const/16 v8, 0x26

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_46
    iget-object v6, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v8, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v6, v8, :cond_47

    iget-object v6, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v6, Lc/a/a/b/m/k$d;->i:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v6}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    if-eq v5, v3, :cond_68

    goto/16 :goto_26

    :cond_48
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    move v9, v5

    const/4 v10, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_4d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    const/16 v13, 0x65

    if-nez v11, :cond_49

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x62

    if-eq v11, v14, :cond_4a

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_4d

    goto :goto_1e

    :cond_49
    const/16 v14, 0x62

    :cond_4a
    :goto_1e
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v14, :cond_4c

    if-eq v11, v13, :cond_4b

    packed-switch v11, :pswitch_data_4

    goto :goto_1f

    :pswitch_d
    or-int/lit8 v10, v10, 0x8

    goto :goto_1f

    :pswitch_e
    or-int/lit8 v10, v10, 0x4

    goto :goto_1f

    :pswitch_f
    or-int/lit8 v10, v10, 0x2

    goto :goto_1f

    :pswitch_10
    or-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_4b
    sget-object v6, Lc/a/a/b/m/k$d;->n:Lc/a/a/b/m/k$d;

    goto :goto_1f

    :cond_4c
    sget-object v6, Lc/a/a/b/m/k$d;->m:Lc/a/a/b/m/k$d;

    :goto_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_4d
    if-le v9, v5, :cond_4e

    add-int/lit8 v4, v9, -0x1

    :cond_4e
    iget-object v5, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v9, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v5, v9, :cond_4f

    iget-object v5, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-nez v6, :cond_68

    if-nez v10, :cond_50

    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->y:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_50
    if-eq v10, v7, :cond_58

    if-eq v10, v8, :cond_57

    if-eq v10, v12, :cond_56

    if-eq v10, v3, :cond_55

    const/4 v3, 0x5

    if-eq v10, v3, :cond_54

    const/16 v3, 0x8

    if-eq v10, v3, :cond_53

    const/16 v3, 0xa

    if-eq v10, v3, :cond_52

    const/16 v3, 0xc

    if-eq v10, v3, :cond_51

    const-string v3, "Hieroglyphs"

    const-string v5, "Unknown # shading"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_51
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->x:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_52
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->w:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_53
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->t:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_54
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->v:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_55
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->s:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_56
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->u:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_57
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->r:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_58
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->q:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    goto/16 :goto_27

    :cond_59
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_5a

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->B:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    sget-object v3, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    iput-object v3, v2, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_65

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_65

    add-int/lit8 v5, v3, 0x1

    :goto_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_64

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_64

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x41

    if-eq v6, v8, :cond_5f

    if-eq v6, v10, :cond_5d

    if-eq v6, v9, :cond_5c

    if-eq v6, v14, :cond_5c

    const/16 v8, 0x56

    if-eq v6, v8, :cond_5b

    goto :goto_22

    :cond_5b
    sget-object v6, Lc/a/a/b/m/k$b;->b:Lc/a/a/b/m/k$b;

    goto :goto_21

    :cond_5c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    const/16 v8, 0x56

    sget-object v6, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    :goto_21
    iput-object v6, v2, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    :cond_5e
    :goto_22
    const/16 v12, 0x62

    goto :goto_24

    :cond_5f
    const/16 v8, 0x56

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x62

    if-eq v6, v12, :cond_63

    const/16 v15, 0x63

    if-eq v6, v15, :cond_62

    const/16 v15, 0x6a

    if-eq v6, v15, :cond_61

    if-eq v6, v11, :cond_60

    goto :goto_24

    :cond_60
    sget-object v6, Lc/a/a/b/m/k$a;->b:Lc/a/a/b/m/k$a;

    goto :goto_23

    :cond_61
    sget-object v6, Lc/a/a/b/m/k$a;->e:Lc/a/a/b/m/k$a;

    goto :goto_23

    :cond_62
    sget-object v6, Lc/a/a/b/m/k$a;->d:Lc/a/a/b/m/k$a;

    goto :goto_23

    :cond_63
    sget-object v6, Lc/a/a/b/m/k$a;->c:Lc/a/a/b/m/k$a;

    :goto_23
    iput-object v6, v2, Lc/a/a/b/m/k;->e:Lc/a/a/b/m/k$a;

    :goto_24
    add-int/2addr v5, v7

    goto :goto_20

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_65
    move v5, v3

    :goto_25
    if-le v5, v3, :cond_68

    :goto_26
    add-int/lit8 v4, v5, -0x1

    goto :goto_27

    :cond_66
    :pswitch_11
    iget-object v3, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v5, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v3, v5, :cond_67

    iget-object v3, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    new-instance v2, Lc/a/a/b/m/k;

    sget-object v3, Lc/a/a/b/m/k$d;->c:Lc/a/a/b/m/k$d;

    invoke-direct {v2, v3}, Lc/a/a/b/m/k;-><init>(Lc/a/a/b/m/k$d;)V

    :cond_68
    :goto_27
    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_69
    iget-object v1, v2, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object v3, Lc/a/a/b/m/k$d;->b:Lc/a/a/b/m/k$d;

    if-eq v1, v3, :cond_6a

    iget-object v1, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v1, v0, Lc/a/a/b/m/j;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/b/m/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_11
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
