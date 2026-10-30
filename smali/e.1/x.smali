.class public final Le/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Le/K;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Le/C;


# direct methods
.method public constructor <init>(Le/C;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x;->f:Le/C;

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/x;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/x;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/x;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/x;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Li/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Le/x;->d:Z

    iget-object v1, p0, Le/x;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/x;->f:Le/C;

    invoke-virtual {v0, p1}, Le/C;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Le/x;->f:Le/C;

    invoke-virtual {v2}, Le/C;->B()V

    iget-object v3, v2, Le/C;->o:LV0/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, LV0/a;->F(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Le/C;->M:Le/B;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Le/C;->G(Le/B;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Le/C;->M:Le/B;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Le/B;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Le/C;->M:Le/B;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Le/C;->A(I)Le/B;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Le/C;->H(Le/B;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Le/C;->G(Le/B;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Le/B;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/x;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lj/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/x;->b:Le/K;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Le/K;->a:Le/L;

    iget-object v0, v0, Le/L;->g:Lk/q1;

    iget-object v0, v0, Lk/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/x;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Le/x;->f:Le/C;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Le/C;->B()V

    iget-object p1, v1, Le/C;->o:LV0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LV0/a;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Le/x;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/x;->c(ILandroid/view/Menu;)V

    iget-object p2, p0, Le/x;->f:Le/C;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Le/C;->B()V

    iget-object p1, p2, Le/C;->o:LV0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LV0/a;->m(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Le/C;->A(I)Le/B;

    move-result-object p1

    iget-boolean v0, p1, Le/B;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Le/C;->s(Le/B;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/o;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lj/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lj/l;->x:Z

    :cond_2
    iget-object v3, p0, Le/x;->b:Le/K;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Le/K;->a:Le/L;

    iget-boolean v4, v3, Le/L;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Le/L;->g:Lk/q1;

    iput-boolean v2, v4, Lk/q1;->l:Z

    iput-boolean v2, v3, Le/L;->j:Z

    :cond_3
    iget-object v2, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lj/l;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/x;->f:Le/C;

    invoke-virtual {v1, v0}, Le/C;->A(I)Le/B;

    move-result-object v0

    iget-object v0, v0, Le/B;->h:Lj/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 86
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Le/x;->f:Le/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Le/x;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Li/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Landroidx/emoji2/text/s;

    iget-object v3, v2, Le/C;->k:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p2, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln/k;

    invoke-direct {p1}, Ln/k;-><init>()V

    iput-object p1, p2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, v2, Le/C;->u:Li/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Li/b;->a()V

    .line 11
    :cond_1
    new-instance p1, LB1/b;

    const/16 v3, 0xe

    invoke-direct {p1, v2, p2, v3, v0}, LB1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    invoke-virtual {v2}, Le/C;->B()V

    .line 13
    iget-object v3, v2, Le/C;->o:LV0/a;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, p1}, LV0/a;->c0(LB1/b;)Li/b;

    move-result-object v3

    iput-object v3, v2, Le/C;->u:Li/b;

    .line 15
    :cond_2
    iget-object v3, v2, Le/C;->u:Li/b;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 16
    iget-object v3, v2, Le/C;->y:LI/c0;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, LI/c0;->b()V

    .line 18
    :cond_3
    iget-object v3, v2, Le/C;->u:Li/b;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Li/b;->a()V

    .line 20
    :cond_4
    iget-object v3, v2, Le/C;->n:Le/o;

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Le/C;->Q:Z

    .line 21
    :cond_5
    iget-object v3, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_8

    .line 22
    iget-boolean v3, v2, Le/C;->I:Z

    if-eqz v3, :cond_7

    .line 23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v5, v2, Le/C;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    .line 25
    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    new-instance v6, Li/e;

    invoke-direct {v6, v5, v0}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v6}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 32
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v6, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Le/C;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 36
    invoke-static {v6, v7}, LO/n;->d(Landroid/widget/PopupWindow;I)V

    .line 37
    iget-object v6, v2, Le/C;->w:Landroid/widget/PopupWindow;

    iget-object v7, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v6, v2, Le/C;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 43
    iget-object v5, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 44
    iget-object v3, v2, Le/C;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance v3, Le/s;

    invoke-direct {v3, v2, v1}, Le/s;-><init>(Le/C;I)V

    iput-object v3, v2, Le/C;->x:Le/s;

    goto :goto_0

    .line 46
    :cond_7
    iget-object v3, v2, Le/C;->A:Landroid/view/ViewGroup;

    const v5, 0x7f0a0042

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v2}, Le/C;->y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 48
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_8
    :goto_0
    iget-object v3, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_e

    .line 50
    iget-object v3, v2, Le/C;->y:LI/c0;

    if-eqz v3, :cond_9

    .line 51
    invoke-virtual {v3}, LI/c0;->b()V

    .line 52
    :cond_9
    iget-object v3, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 53
    new-instance v3, Li/f;

    iget-object v5, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v5, v3, Li/f;->c:Landroid/content/Context;

    .line 56
    iput-object v6, v3, Li/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    iput-object p1, v3, Li/f;->e:Li/a;

    .line 58
    new-instance v5, Lj/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lj/l;-><init>(Landroid/content/Context;)V

    .line 59
    iput v1, v5, Lj/l;->l:I

    .line 60
    iput-object v5, v3, Li/f;->h:Lj/l;

    .line 61
    iput-object v3, v5, Lj/l;->e:Lj/j;

    .line 62
    iget-object p1, p1, LB1/b;->b:Ljava/lang/Object;

    check-cast p1, Li/a;

    .line 63
    invoke-interface {p1, v3, v5}, Li/a;->c(Li/b;Lj/l;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 64
    invoke-virtual {v3}, Li/f;->g()V

    .line 65
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    .line 66
    iput-object v3, v2, Le/C;->u:Li/b;

    .line 67
    iget-boolean p1, v2, Le/C;->z:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Le/C;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    sget-object v3, LI/V;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_1

    :cond_a
    move p1, v0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 69
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LI/V;->a(Landroid/view/View;)LI/c0;

    move-result-object p1

    invoke-virtual {p1, v3}, LI/c0;->a(F)V

    iput-object p1, v2, Le/C;->y:LI/c0;

    .line 71
    new-instance v0, Le/u;

    invoke-direct {v0, v1, v2}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/c0;->d(LI/d0;)V

    goto :goto_2

    .line 72
    :cond_b
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 74
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 75
    iget-object p1, v2, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LI/V;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {p1}, LI/G;->c(Landroid/view/View;)V

    .line 77
    :cond_c
    :goto_2
    iget-object p1, v2, Le/C;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 78
    iget-object p1, v2, Le/C;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Le/C;->x:Le/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 79
    :cond_d
    iput-object v4, v2, Le/C;->u:Li/b;

    .line 80
    :cond_e
    :goto_3
    invoke-virtual {v2}, Le/C;->J()V

    .line 81
    iget-object p1, v2, Le/C;->u:Li/b;

    .line 82
    iput-object p1, v2, Le/C;->u:Li/b;

    .line 83
    :cond_f
    invoke-virtual {v2}, Le/C;->J()V

    .line 84
    iget-object p1, v2, Le/C;->u:Li/b;

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/s;->i(Li/b;)Li/g;

    move-result-object v4

    :cond_10
    return-object v4
.end method
