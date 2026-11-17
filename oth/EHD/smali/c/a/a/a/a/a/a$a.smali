.class Lc/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a/a/a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {v0, p1}, Lc/a/a/a/a/a/a;->a(Lc/a/a/a/a/a/a;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {v2}, Lc/a/a/a/a/a/a;->b(Lc/a/a/a/a/a/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {v2}, Lc/a/a/a/a/a/a;->b(Lc/a/a/a/a/a/a;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {v1}, Lc/a/a/a/a/a/a;->b(Lc/a/a/a/a/a/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    float-to-int v0, v0

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {p1}, Lc/a/a/a/a/a/a;->b(Lc/a/a/a/a/a/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {p1}, Lc/a/a/a/a/a/a;->d(Lc/a/a/a/a/a/a;)Lc/a/a/b/g/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a/a/a$a;->b:Lc/a/a/a/a/a/a;

    invoke-static {v0}, Lc/a/a/a/a/a/a;->c(Lc/a/a/a/a/a/a;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
