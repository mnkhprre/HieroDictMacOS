.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/O;
.implements Landroidx/lifecycle/h;
.implements Lg0/e;


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Landroidx/fragment/app/t;

.field public L:Z

.field public M:Landroid/view/LayoutInflater;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroidx/lifecycle/m;

.field public Q:Landroidx/lifecycle/t;

.field public R:Landroidx/fragment/app/U;

.field public final S:Landroidx/lifecycle/x;

.field public T:Landroidx/activity/m;

.field public final U:Ljava/util/ArrayList;

.field public final V:Landroidx/fragment/app/r;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/u;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/fragment/app/M;

.field public u:Landroidx/fragment/app/w;

.field public v:Landroidx/fragment/app/M;

.field public w:Landroidx/fragment/app/u;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/u;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/u;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0}, Landroidx/fragment/app/M;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    new-instance v0, LO/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LO/b;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/m;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->S:Landroidx/lifecycle/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->U:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->o()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/A;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public D(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public F(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->Q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    new-instance v1, Landroidx/fragment/app/U;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c()Landroidx/lifecycle/N;

    move-result-object v2

    new-instance v3, LH0/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, LH0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p0, v2, v3}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/u;Landroidx/lifecycle/N;LH0/d;)V

    iput-object v1, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/u;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-virtual {p1}, Landroidx/fragment/app/U;->f()V

    const/4 p1, 0x3

    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-static {p1, p3}, Landroidx/lifecycle/H;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0290

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    iget-object p3, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-static {p1, p3}, LV0/a;->P(Landroid/view/View;Lg0/e;)V

    iget-object p1, p0, Landroidx/fragment/app/u;->S:Landroidx/lifecycle/x;

    iget-object p3, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setValue"

    invoke-static {v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget v1, p1, Landroidx/lifecycle/x;->g:I

    add-int/2addr v1, v0

    iput v1, p1, Landroidx/lifecycle/x;->g:I

    iput-object p3, p1, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object p1, p1, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    if-nez p1, :cond_2

    iput-object p2, p0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final O()Le/n;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->X(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/M;->G:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v1, v2, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    :cond_0
    return-void
.end method

.method public final T(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/t;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/t;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/t;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/t;->e:I

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/M;->G:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/M;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/u;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/u;->E:Z

    iget-boolean p1, p0, Landroidx/fragment/app/u;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final W(Lc0/t;)V
    .locals 3

    sget-object v0, LY/d;->a:LY/c;

    new-instance v0, LY/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LY/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v0}, LY/d;->b(LY/f;)V

    invoke-static {p0}, LY/d;->a(Landroidx/fragment/app/u;)LY/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LY/b;->e:LY/b;

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-object v1, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->n(Z)Landroidx/fragment/app/u;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    iput-object v2, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    :goto_3
    iput v1, p0, Landroidx/fragment/app/u;->j:I

    return-void
.end method

.method public final X(Z)V
    .locals 7

    sget-object v0, LY/d;->a:LY/c;

    new-instance v0, LY/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LY/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {v0}, LY/d;->b(LY/f;)V

    invoke-static {p0}, LY/d;->a(Landroidx/fragment/app/u;)LY/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LY/b;->d:LY/b;

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/fragment/app/u;->a:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/u;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/M;->g(Landroidx/fragment/app/u;)Landroidx/fragment/app/S;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/u;

    iget-boolean v6, v5, Landroidx/fragment/app/u;->I:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Landroidx/fragment/app/M;->b:Z

    if-eqz v6, :cond_1

    iput-boolean v2, v0, Landroidx/fragment/app/M;->J:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, v5, Landroidx/fragment/app/u;->I:Z

    invoke-virtual {v4}, Landroidx/fragment/app/S;->k()V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/u;->J:Z

    iget v0, p0, Landroidx/fragment/app/u;->a:I

    if-ge v0, v3, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/u;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final a()La0/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, La0/c;

    invoke-direct {v1}, La0/c;-><init>()V

    iget-object v2, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/L;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/L;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/L;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/L;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final b()Lg0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/N;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/N;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/N;

    invoke-direct {v1}, Landroidx/lifecycle/N;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public e()Landroidx/fragment/app/y;
    .locals 1

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/fragment/app/t;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/u;->W:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/t;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/t;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/t;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/t;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/t;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    return-object v0
.end method

.method public final g()Le/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    check-cast v0, Le/n;

    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/M;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k()Landroidx/fragment/app/M;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Landroidx/fragment/app/u;
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, LY/d;->a:LY/c;

    new-instance p1, LY/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LY/f;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-static {p1}, LY/d;->b(LY/f;)V

    invoke-static {p0}, LY/d;->a(Landroidx/fragment/app/u;)LY/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LY/b;->e:LY/b;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/fragment/app/M;->c:Landroidx/emoji2/text/s;

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/s;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/m;

    invoke-direct {v0, p0}, Landroidx/activity/m;-><init>(Lg0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    iget-object v0, p0, Landroidx/fragment/app/u;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/u;->V:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/u;->a:I

    if-ltz v2, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    invoke-virtual {v1}, Landroidx/activity/m;->a()V

    invoke-static {v0}, Landroidx/lifecycle/H;->b(Lg0/e;)V

    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/u;->T:Landroidx/activity/m;

    invoke-virtual {v0, v1}, Landroidx/activity/m;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->o()V

    iget-object v0, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/u;->O:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->q:Z

    iput v0, p0, Landroidx/fragment/app/u;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    new-instance v2, Landroidx/fragment/app/M;

    invoke-direct {v2}, Landroidx/fragment/app/M;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iput-object v1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iput v0, p0, Landroidx/fragment/app/u;->x:I

    iput v0, p0, Landroidx/fragment/app/u;->y:I

    iput-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/u;->B:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/u;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/u;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/u;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/u;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->S()V

    iget-object v0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/M;

    iget v1, v0, Landroidx/fragment/app/M;->u:I

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/M;->G:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->N:Landroidx/fragment/app/O;

    iput-boolean v1, v2, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->u(I)V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method
