.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/b;

.field public final b:Landroidx/emoji2/text/s;

.field public final c:Landroidx/fragment/app/u;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LB1/b;Landroidx/emoji2/text/s;Landroidx/fragment/app/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/S;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    return-void
.end method

.method public constructor <init>(LB1/b;Landroidx/emoji2/text/s;Landroidx/fragment/app/u;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/S;->e:I

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    .line 39
    iput-object p2, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Landroidx/fragment/app/u;->s:I

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/u;->p:Z

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/u;->l:Z

    .line 46
    iget-object p2, p3, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 48
    iput-object p4, p3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LB1/b;Landroidx/emoji2/text/s;Ljava/lang/ClassLoader;Landroidx/fragment/app/F;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/S;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Q;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/Q;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/F;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p2

    .line 14
    iget-object p4, p1, Landroidx/fragment/app/Q;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Landroidx/fragment/app/Q;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->o:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Landroidx/fragment/app/u;->q:Z

    .line 17
    iget p4, p1, Landroidx/fragment/app/Q;->d:I

    iput p4, p2, Landroidx/fragment/app/u;->x:I

    .line 18
    iget p4, p1, Landroidx/fragment/app/Q;->e:I

    iput p4, p2, Landroidx/fragment/app/u;->y:I

    .line 19
    iget-object p4, p1, Landroidx/fragment/app/Q;->f:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->z:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Landroidx/fragment/app/Q;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->C:Z

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/Q;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->m:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/Q;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->B:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/Q;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->A:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/Q;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/m;

    .line 25
    iget-object p4, p1, Landroidx/fragment/app/Q;->l:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 26
    iget p4, p1, Landroidx/fragment/app/Q;->m:I

    iput p4, p2, Landroidx/fragment/app/u;->j:I

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/Q;->n:Z

    iput-boolean p1, p2, Landroidx/fragment/app/u;->J:Z

    .line 28
    iput-object p2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    .line 29
    iput-object p5, p2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/u;->U(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v6}, Landroidx/fragment/app/M;->Q()V

    iput v1, v3, Landroidx/fragment/app/u;->a:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v3, v2}, Landroidx/fragment/app/u;->t(Landroid/os/Bundle;)V

    iget-boolean v2, v3, Landroidx/fragment/app/u;->F:Z

    const-string v7, "Fragment "

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v5, v3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/u;->L(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/u;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    sget-object v1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/U;->e(Landroidx/lifecycle/l;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iput-boolean v6, v0, Landroidx/fragment/app/M;->G:Z

    iput-boolean v6, v0, Landroidx/fragment/app/M;->H:Z

    iget-object v1, v0, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v6, v1, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v0, v3, v6}, LB1/b;->i(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0a00ce

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/u;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/u;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/u;->y:I

    sget-object v4, LY/d;->a:LY/c;

    new-instance v4, LY/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LY/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v4}, LY/d;->b(LY/f;)V

    invoke-static {v1}, LY/d;->a(Landroidx/fragment/app/u;)LY/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LY/b;->c:LY/b;

    instance-of v3, v2, Ljava/lang/Void;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Void;

    :cond_5
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_4
    if-ltz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/u;

    iget-object v7, v6, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_7

    iget-object v6, v6, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u;

    iget-object v6, v5, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_8

    iget-object v5, v5, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_9
    :goto_5
    iget-object v2, v1, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iget-object v5, v5, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/S;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    iget-object v3, v3, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/S;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/S;->k()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-object v3, v0, Landroidx/fragment/app/M;->v:Landroidx/fragment/app/w;

    iput-object v3, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/M;->x:Landroidx/fragment/app/u;

    iput-object v0, v2, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/S;->a:LB1/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LB1/b;->o(Landroidx/fragment/app/u;Z)V

    iget-object v4, v2, Landroidx/fragment/app/u;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/r;

    iget-object v7, v7, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    iget-object v8, v7, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    invoke-virtual {v8}, Landroidx/activity/m;->a()V

    invoke-static {v7}, Landroidx/lifecycle/H;->b(Lg0/e;)V

    iget-object v8, v7, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    const-string v9, "registryState"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    iget-object v7, v7, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    invoke-virtual {v7, v8}, Landroidx/activity/m;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iget-object v4, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Landroidx/fragment/app/u;->e()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/w;Landroidx/fragment/app/y;Landroidx/fragment/app/u;)V

    iput v3, v2, Landroidx/fragment/app/u;->a:I

    iput-boolean v3, v2, Landroidx/fragment/app/u;->F:Z

    iget-object v1, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->v(Landroid/content/Context;)V

    iget-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P;

    invoke-interface {v4}, Landroidx/fragment/app/P;->a()V

    goto :goto_3

    :cond_8
    iget-object v1, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iput-boolean v3, v1, Landroidx/fragment/app/M;->G:Z

    iput-boolean v3, v1, Landroidx/fragment/app/M;->H:Z

    iget-object v4, v1, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v3, v4, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v1, v3}, Landroidx/fragment/app/M;->u(I)V

    invoke-virtual {v0, v2, v3}, LB1/b;->j(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_9
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/u;->a:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/S;->e:I

    iget-object v2, v0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/u;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/u;->p:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/S;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/S;->e:I

    if-ge v2, v8, :cond_6

    iget v2, v0, Landroidx/fragment/app/u;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/u;->l:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/M;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/m;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/u;)Landroidx/fragment/app/X;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Landroidx/fragment/app/X;->b:I

    goto :goto_2

    :cond_9
    move v10, v5

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/u;)Landroidx/fragment/app/X;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v5, v2, Landroidx/fragment/app/X;->b:I

    :cond_a
    if-nez v10, :cond_b

    move v2, v7

    goto :goto_3

    :cond_b
    sget-object v2, Landroidx/fragment/app/Y;->a:[I

    invoke-static {v10}, Lq/h;->a(I)I

    move-result v11

    aget v2, v2, v11

    :goto_3
    if-eq v2, v7, :cond_c

    if-eq v2, v9, :cond_c

    move v5, v10

    :cond_c
    if-ne v5, v3, :cond_d

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_d
    if-ne v5, v4, :cond_e

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_e
    iget-boolean v2, v0, Landroidx/fragment/app/u;->m:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/u;->I:Z

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/fragment/app/u;->a:I

    if-ge v2, v6, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/u;->n:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/u;->N:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, LB1/b;->p(Landroidx/fragment/app/u;Z)V

    iget-object v5, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v5}, Landroidx/fragment/app/M;->Q()V

    iput v3, v2, Landroidx/fragment/app/u;->a:I

    iput-boolean v4, v2, Landroidx/fragment/app/u;->F:Z

    iget-object v5, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/u;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Landroidx/fragment/app/u;->N:Z

    iget-boolean v0, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    invoke-virtual {v1, v2, v4}, LB1/b;->k(Landroidx/fragment/app/u;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    invoke-virtual {v2}, Landroidx/fragment/app/u;->S()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/u;->y:I

    if-eqz v7, :cond_8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    iget-object v8, v0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-object v8, v8, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/y;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/y;->e(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v0, Landroidx/fragment/app/u;->q:Z

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/u;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/u;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_9

    sget-object v8, LY/d;->a:LY/c;

    new-instance v8, LY/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempting to add fragment "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " which is not a FragmentContainerView"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, LY/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v8}, LY/d;->b(LY/f;)V

    invoke-static {v0}, LY/d;->a(Landroidx/fragment/app/u;)LY/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LY/b;->f:LY/b;

    instance-of v9, v8, Ljava/lang/Void;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    check-cast v8, Ljava/lang/Void;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v7, v5

    :cond_9
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v3}, Landroidx/fragment/app/u;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveto VIEW_CREATED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const v8, 0x7f0a00ce

    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/S;->b()V

    :cond_b
    iget-boolean v2, v0, Landroidx/fragment/app/u;->A:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    sget-object v7, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LI/G;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    new-instance v7, LR0/n;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2}, LR0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_e
    invoke-virtual {v0, v5}, Landroidx/fragment/app/u;->K(Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/M;->u(I)V

    iget-object v2, p0, Landroidx/fragment/app/S;->a:LB1/b;

    iget-object v4, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2, v0, v4, v3}, LB1/b;->u(Landroidx/fragment/app/u;Landroid/view/View;Z)V

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object v4

    iput v3, v4, Landroidx/fragment/app/t;->j:F

    iget-object v3, v0, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    if-nez v2, :cond_10

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object v3

    iput-object v2, v3, Landroidx/fragment/app/t;->k:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v1, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iput v6, v0, Landroidx/fragment/app/u;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/u;->m:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/u;->s()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    if-eqz v0, :cond_2

    iget-object v6, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroidx/emoji2/text/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/O;

    iget-object v7, v6, Landroidx/fragment/app/O;->c:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/O;->f:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/O;->g:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/s;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/u;->C:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    instance-of v7, v6, Landroidx/lifecycle/O;

    if-eqz v7, :cond_8

    iget-object v6, v5, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/O;

    iget-boolean v6, v6, Landroidx/fragment/app/O;->g:Z

    goto :goto_3

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v1

    goto :goto_3

    :cond_9
    move v6, v1

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    :goto_4
    iget-object v0, v5, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/O;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/u;Z)V

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->l()V

    iget-object v0, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v6, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v3, v2, Landroidx/fragment/app/u;->a:I

    iput-boolean v3, v2, Landroidx/fragment/app/u;->N:Z

    iput-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v0, v2, v3}, LB1/b;->l(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v5}, Landroidx/emoji2/text/s;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/S;

    if-eqz v1, :cond_c

    iget-object v3, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-object v6, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    iput-object v4, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/s;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    :cond_e
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/s;->n(Landroidx/fragment/app/S;)V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-virtual {v0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, v0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/U;->e(Landroidx/lifecycle/l;)V

    :cond_2
    iput v1, v2, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->z()V

    iget-boolean v3, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, LB1/b;->E(Landroidx/lifecycle/r;)LB1/b;

    move-result-object v3

    iget-object v3, v3, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, Lb0/a;

    iget-object v3, v3, Lb0/a;->c:Ln/l;

    iget v4, v3, Ln/l;->c:I

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/u;->r:Z

    iget-object v3, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v3, v2, v0}, LB1/b;->w(Landroidx/fragment/app/u;Z)V

    iput-object v5, v2, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    iput-object v5, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    iput-object v5, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object v3, v2, Landroidx/fragment/app/u;->S:Landroidx/lifecycle/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setValue"

    invoke-static {v4}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v4, v3, Landroidx/lifecycle/x;->g:I

    add-int/2addr v4, v1

    iput v4, v3, Landroidx/lifecycle/x;->g:I

    iput-object v5, v3, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    iput-boolean v0, v2, Landroidx/fragment/app/u;->p:Z

    return-void

    :cond_3
    iget-object v1, v3, Ln/l;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, LA/f;->j(Ljava/lang/Object;)V

    throw v5

    :cond_4
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/u;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v3}, Landroidx/fragment/app/u;->A()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/u;->F:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iget-boolean v7, v6, Landroidx/fragment/app/M;->I:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/M;->l()V

    new-instance v6, Landroidx/fragment/app/M;

    invoke-direct {v6}, Landroidx/fragment/app/M;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v6, v3, v4}, LB1/b;->m(Landroidx/fragment/app/u;Z)V

    iput v2, v3, Landroidx/fragment/app/u;->a:I

    iput-object v5, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iput-object v5, v3, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    iput-object v5, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-boolean v2, v3, Landroidx/fragment/app/u;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/u;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    iget-object v2, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/O;

    iget-object v4, v2, Landroidx/fragment/app/O;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/O;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Landroidx/fragment/app/O;->g:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/u;->p()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-boolean v1, v0, Landroidx/fragment/app/u;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/u;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/u;->r:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/u;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const v5, 0x7f0a00ce

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/u;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->K(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/M;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    iget-object v3, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, LB1/b;->u(Landroidx/fragment/app/u;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/u;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    iget-boolean v1, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/S;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/u;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_a

    if-le v7, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/S;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/u;->a:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/S;->q()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/M;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/m;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/m;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v10, 0x8

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-virtual {v6, v9, p0}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/S;)V

    :cond_5
    iput v7, v4, Landroidx/fragment/app/u;->a:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/S;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/S;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/S;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/S;->c()V

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/S;->l()V

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/u;->a:I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/S;->r()V

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/S;->p()V

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v6, v4, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/M;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/m;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/m;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/S;)V

    :cond_9
    iput v9, v4, Landroidx/fragment/app/u;->a:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/u;->p:Z

    iput v2, v4, Landroidx/fragment/app/u;->a:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/S;->h()V

    iput v1, v4, Landroidx/fragment/app/u;->a:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/S;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_d

    const/4 v2, -0x1

    if-ne v8, v2, :cond_d

    iget-boolean v2, v4, Landroidx/fragment/app/u;->m:Z

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/u;->s()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/O;

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/u;Z)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/s;->n(Landroidx/fragment/app/S;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/u;->p()V

    :cond_d
    iget-boolean v0, v4, Landroidx/fragment/app/u;->L:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v4, Landroidx/fragment/app/u;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/fragment/app/m;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/m;

    move-result-object v0

    iget-boolean v2, v4, Landroidx/fragment/app/u;->A:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/S;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/S;)V

    :cond_f
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_10

    iget-boolean v2, v4, Landroidx/fragment/app/u;->l:Z

    if-eqz v2, :cond_10

    invoke-static {v4}, Landroidx/fragment/app/M;->L(Landroidx/fragment/app/u;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-boolean v1, v0, Landroidx/fragment/app/M;->F:Z

    :cond_10
    iput-boolean v5, v4, Landroidx/fragment/app/u;->L:Z

    iget-boolean v0, v4, Landroidx/fragment/app/u;->A:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/u;->C(Z)V

    iget-object v0, v4, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    iput-boolean v5, p0, Landroidx/fragment/app/S;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/S;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/U;->e(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->E()V

    iget-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v1, v2, v0}, LB1/b;->n(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Q;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/Q;->l:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/Q;->m:I

    iput v1, v0, Landroidx/fragment/app/u;->j:I

    iget-object v1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/u;->J:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/Q;->n:Z

    iput-boolean p1, v0, Landroidx/fragment/app/u;->J:Z

    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/u;->J:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/u;->I:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/t;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/t;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->Q()V

    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->z(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/u;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->G()V

    iget-boolean v4, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v4, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object v4, v4, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iput-boolean v1, v4, Landroidx/fragment/app/M;->G:Z

    iput-boolean v1, v4, Landroidx/fragment/app/M;->H:Z

    iget-object v5, v4, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v1, v5, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v0, v2, v1}, LB1/b;->q(Landroidx/fragment/app/u;Z)V

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/emoji2/text/s;

    iget-object v1, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/emoji2/text/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget v2, v1, Landroidx/fragment/app/u;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/Q;

    invoke-direct {v2, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/u;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/u;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->H(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/S;->a:LB1/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, LB1/b;->r(Landroidx/fragment/app/u;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    invoke-virtual {v3, v2}, Landroidx/activity/m;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v2}, Landroidx/fragment/app/M;->Y()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/S;->p()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object v2, v2, Landroidx/fragment/app/U;->e:Landroidx/activity/m;

    invoke-virtual {v2, v1}, Landroidx/activity/m;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->Q()V

    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->z(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/u;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->I()V

    iget-boolean v3, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v3, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object v3, v3, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iput-boolean v1, v3, Landroidx/fragment/app/M;->G:Z

    iput-boolean v1, v3, Landroidx/fragment/app/M;->H:Z

    iget-object v4, v3, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v1, v4, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v0, v2, v1}, LB1/b;->s(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iget-object v3, v0, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v1, v3, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/U;->e(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v1, v2, Landroidx/fragment/app/u;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {v2}, Landroidx/fragment/app/u;->J()V

    iget-boolean v1, v2, Landroidx/fragment/app/u;->F:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/S;->a:LB1/b;

    invoke-virtual {v1, v2, v0}, LB1/b;->t(Landroidx/fragment/app/u;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
