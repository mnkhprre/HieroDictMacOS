.class public final LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH0/f;->a:I

    iput-object p2, p0, LH0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LH0/f;->b:Ljava/lang/Object;

    iget v2, p0, LH0/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lk/N;

    iget-object v0, v1, Lk/N;->G:Lk/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lk/N;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lk/N;->s()V

    invoke-virtual {v1}, Lk/F0;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk/F0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lk/Q;

    invoke-virtual {v1}, Lk/Q;->getInternalPopup()Lk/P;

    move-result-object v0

    invoke-interface {v0}, Lk/P;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lk/I;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lk/I;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, Lk/Q;->f:Lk/P;

    invoke-interface {v3, v0, v2}, Lk/P;->g(II)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lk/H;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Lj/D;

    invoke-virtual {v1}, Lj/D;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj/D;->i:Lk/L0;

    iget-boolean v0, v0, Lk/F0;->y:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lj/D;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lj/D;->i:Lk/L0;

    invoke-virtual {v0}, Lk/F0;->i()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lj/D;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v1, Lj/f;

    invoke-virtual {v1}, Lj/f;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e;

    iget-object v0, v0, Lj/e;->a:Lk/L0;

    iget-boolean v0, v0, Lk/F0;->y:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lj/f;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v1, v1, Lj/e;->a:Lk/L0;

    invoke-virtual {v1}, Lk/F0;->i()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lj/f;->dismiss()V

    :cond_8
    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView;->l:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView;->l:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_5
    iget-object v5, v1, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-boolean v6, v5, LF0/t;->x:Z

    if-eq v6, v4, :cond_c

    iput-boolean v4, v5, LF0/t;->x:Z

    iget-object v6, v5, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v6, v5, LF0/t;->x:Z

    if-eqz v6, :cond_b

    iget v6, v5, LF0/t;->z:I

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v0

    :goto_7
    iget-object v5, v5, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->o:Z

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_8
    invoke-virtual {v1, v4}, LF0/w;->setDrawTopInsetForeground(Z)V

    aget v4, v2, v0

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move v4, v0

    goto :goto_a

    :cond_f
    :goto_9
    move v4, v3

    :goto_a
    invoke-virtual {v1, v4}, LF0/w;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_b
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/app/Activity;

    goto :goto_c

    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v6, LF0/F;->d:I

    const-string v6, "window"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_12

    invoke-static {v6}, LB0/c;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, LB0/c;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_d

    :cond_12
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v7, v6, Landroid/graphics/Point;->x:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, v2, v3

    if-ne v6, v7, :cond_13

    move v6, v3

    goto :goto_e

    :cond_13
    move v6, v0

    :goto_e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_14

    move v4, v3

    goto :goto_f

    :cond_14
    move v4, v0

    :goto_f
    if-eqz v6, :cond_15

    if-eqz v4, :cond_15

    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->p:Z

    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_10

    :cond_15
    move v4, v0

    :goto_10
    invoke-virtual {v1, v4}, LF0/w;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    aget v6, v2, v0

    if-eq v4, v6, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    aget v2, v2, v0

    if-ne v4, v2, :cond_17

    :cond_16
    move v0, v3

    :cond_17
    invoke-virtual {v1, v0}, LF0/w;->setDrawRightInsetForeground(Z)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
