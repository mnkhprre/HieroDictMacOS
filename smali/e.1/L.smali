.class public final Le/L;
.super LV0/a;
.source "SourceFile"


# instance fields
.field public final g:Lk/q1;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Le/K;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:LO/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/L;->m:Ljava/util/ArrayList;

    new-instance v0, LO/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LO/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/L;->n:LO/b;

    new-instance v0, Le/K;

    invoke-direct {v0, p0}, Le/K;-><init>(Le/L;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/q1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Le/L;->g:Lk/q1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Le/L;->h:Landroid/view/Window$Callback;

    iput-object p3, v1, Lk/q1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lk/n1;)V

    iget-boolean p1, v1, Lk/q1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lk/q1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lk/q1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lk/q1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LI/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Le/K;

    invoke-direct {p1, p0}, Le/K;-><init>(Le/L;)V

    iput-object p1, p0, Le/L;->i:Le/K;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/L;->n:LO/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Le/L;->j0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final H(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/L;->I()Z

    :cond_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final R(Z)V
    .locals 0

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object p1, p0, Le/L;->g:Lk/q1;

    iget v0, p1, Lk/q1;->b:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lk/q1;->a(I)V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget v1, v0, Lk/q1;->b:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk/q1;->a(I)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Le/L;->g:Lk/q1;

    invoke-virtual {v0, p1}, Lk/q1;->b(I)V

    return-void
.end method

.method public final W(Lg/a;)V
    .locals 3

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iput-object p1, v0, Lk/q1;->f:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Lk/q1;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk/q1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final X(Z)V
    .locals 0

    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-boolean v1, v0, Lk/q1;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lk/q1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lk/q1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lk/q1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LI/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lk/l1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk/l1;->b:Lj/n;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/n;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Le/L;->k:Z

    iget-object v1, p0, Le/L;->g:Lk/q1;

    if-nez v0, :cond_1

    new-instance v0, LG/h;

    invoke-direct {v0, p0}, LG/h;-><init>(Ljava/lang/Object;)V

    new-instance v2, Le/K;

    invoke-direct {v2, p0}, Le/K;-><init>(Le/L;)V

    iget-object v3, v1, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lj/x;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lj/j;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/x;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/j;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/L;->k:Z

    :cond_1
    iget-object v0, v1, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Le/L;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Le/L;->l:Z

    iget-object p1, p0, Le/L;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/f;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget v0, v0, Lk/q1;->b:I

    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Le/L;->g:Lk/q1;

    iget-object v1, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Le/L;->n:LO/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
