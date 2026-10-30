.class public final Le/P;
.super Li/b;
.source "SourceFile"

# interfaces
.implements Lj/j;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj/l;

.field public e:Li/a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Le/Q;


# direct methods
.method public constructor <init>(Le/Q;Landroid/content/Context;LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/P;->g:Le/Q;

    iput-object p2, p0, Le/P;->c:Landroid/content/Context;

    iput-object p3, p0, Le/P;->e:Li/a;

    new-instance p1, Lj/l;

    invoke-direct {p1, p2}, Lj/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lj/l;->l:I

    iput-object p1, p0, Le/P;->d:Lj/l;

    iput-object p0, p1, Lj/l;->e:Lj/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v1, v0, Le/Q;->o:Le/P;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/Q;->v:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Le/Q;->p:Le/P;

    iget-object v1, p0, Le/P;->e:Li/a;

    iput-object v1, v0, Le/Q;->q:Li/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/P;->e:Li/a;

    invoke-interface {v1, p0}, Li/a;->d(Li/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/P;->e:Li/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/Q;->j0(Z)V

    iget-object v2, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Le/Q;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Le/Q;->A:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Le/Q;->o:Le/P;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/P;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lj/l;
    .locals 1

    iget-object v0, p0, Le/P;->d:Lj/l;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Li/j;

    iget-object v1, p0, Le/P;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->o:Le/P;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/P;->d:Lj/l;

    invoke-virtual {v0}, Lj/l;->w()V

    :try_start_0
    iget-object v1, p0, Le/P;->e:Li/a;

    invoke-interface {v1, p0, v0}, Li/a;->b(Li/b;Lj/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/l;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj/l;->v()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/P;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/P;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lj/l;)V
    .locals 0

    iget-object p1, p0, Le/P;->e:Li/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/P;->g()V

    iget-object p1, p0, Le/P;->g:Le/Q;

    iget-object p1, p1, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/j;->o()Z

    :cond_1
    return-void
.end method

.method public final l(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/P;->e:Li/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li/a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/P;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Li/b;->b:Z

    iget-object v0, p0, Le/P;->g:Le/Q;

    iget-object v0, v0, Le/Q;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
