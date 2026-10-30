.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lc1/a;

.field public c:Landroidx/fragment/app/D;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    new-instance p1, Lc1/a;

    invoke-direct {p1}, Lc1/a;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->b:Lc1/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/r;->a:Landroidx/activity/r;

    new-instance v0, Landroidx/activity/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/u;I)V

    new-instance v1, Landroidx/activity/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Landroidx/activity/u;I)V

    new-instance v2, Landroidx/activity/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/activity/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/r;->a(Lk1/l;Lk1/l;Lk1/a;Lk1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/p;->a:Landroidx/activity/p;

    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/activity/p;->a(Lk1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/D;)V
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/t;Landroidx/fragment/app/D;)V

    iget-object p1, p2, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/u;->d()V

    new-instance p1, Landroidx/activity/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/t;-><init>(Landroidx/activity/u;I)V

    iput-object p1, p2, Landroidx/fragment/app/D;->c:Lk1/a;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/u;->b:Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lc1/a;->c:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/D;

    iget-boolean v3, v3, Landroidx/fragment/app/D;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/D;

    :cond_2
    iput-object v1, p0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    if-eqz v0, :cond_f

    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    iget-object v0, v0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/M;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/M;->z(Z)Z

    iget-object v5, v0, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    iget-object v6, v0, Landroidx/fragment/app/M;->i:Landroidx/fragment/app/D;

    if-eqz v5, :cond_a

    iget-object v5, v0, Landroidx/fragment/app/M;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    invoke-static {v8}, Landroidx/fragment/app/M;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LA/f;->j(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    throw v1

    :cond_5
    iget-object v5, v0, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/T;

    iget-object v7, v7, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/u;

    if-eqz v7, :cond_6

    iput-boolean v8, v7, Landroidx/fragment/app/u;->n:Z

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v8, v4}, Landroidx/fragment/app/M;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "SpecialEffectsController: Completing Back "

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v7, v5, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Landroidx/fragment/app/m;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    iput-object v1, v0, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->g0()V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Op is being set to null"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v6, Landroidx/fragment/app/D;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for  FragmentManager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-boolean v1, v6, Landroidx/fragment/app/D;->a:Z

    if-eqz v1, :cond_c

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/M;->R()Z

    goto :goto_4

    :cond_c
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, v0, Landroidx/fragment/app/M;->g:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    :cond_e
    :goto_4
    return-void

    :cond_f
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Landroidx/activity/p;->a:Landroidx/activity/p;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/u;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/u;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/u;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/activity/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/u;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/u;->g:Z

    iget-object v1, p0, Landroidx/activity/u;->b:Lc1/a;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc1/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D;

    iget-boolean v2, v2, Landroidx/fragment/app/D;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/u;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/activity/u;->c(Z)V

    :cond_3
    return-void
.end method
