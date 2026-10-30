.class public final Landroidx/activity/n;
.super Ll1/e;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/n;->b:I

    iput-object p1, p0, Landroidx/activity/n;->c:Landroidx/activity/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/activity/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/n;->c:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/activity/u;->b:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc1/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/D;

    iget-boolean v3, v3, Landroidx/fragment/app/D;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/D;

    :cond_2
    if-eqz v1, :cond_9

    const-string v0, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v1, v1, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/M;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v1, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Landroidx/fragment/app/M;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Processing Progress "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroidx/activity/b;->c:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v7, v6, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/X;

    iget-object v9, v9, Landroidx/fragment/app/X;->k:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lc1/i;->k0(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lc1/c;->o0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lc1/c;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/W;

    iget-object v11, v6, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, p1, v11}, Landroidx/fragment/app/W;->c(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v1, Landroidx/fragment/app/M;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/f;->j(Ljava/lang/Object;)V

    throw v2

    :cond_9
    :goto_3
    sget-object p1, Lb1/d;->c:Lb1/d;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/n;->c:Landroidx/activity/u;

    iget-object v0, p1, Landroidx/activity/u;->b:Lc1/a;

    invoke-virtual {v0}, Lc1/a;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/D;

    iget-boolean v2, v2, Landroidx/fragment/app/D;->a:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Landroidx/fragment/app/D;

    iput-object v1, p1, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    if-eqz v1, :cond_d

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, v1, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/M;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/M;->w()V

    new-instance p1, Landroidx/fragment/app/L;

    invoke-direct {p1, v1}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/M;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/M;->x(Landroidx/fragment/app/J;Z)V

    :cond_d
    sget-object p1, Lb1/d;->c:Lb1/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
