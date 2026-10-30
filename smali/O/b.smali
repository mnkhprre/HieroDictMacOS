.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/b;->a:I

    iput-object p2, p0, LO/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, LO/b;->b:Ljava/lang/Object;

    iget v5, v1, LO/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LN0/g;

    iput-boolean v3, v4, LN0/g;->c:Z

    iget-object v0, v4, LN0/g;->e:Lv/b;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LS/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v4, LN0/g;->b:I

    invoke-virtual {v4, v0}, LN0/g;->a(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v4, LN0/g;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_2
    check-cast v4, Lk/u0;

    iput-object v0, v4, Lk/u0;->l:LO/b;

    invoke-virtual {v4}, Lk/u0;->drawableStateChanged()V

    return-void

    :pswitch_3
    check-cast v4, Le/L;

    iget-object v2, v4, Le/L;->h:Landroid/view/Window$Callback;

    invoke-virtual {v4}, Le/L;->j0()Landroid/view/Menu;

    move-result-object v4

    instance-of v5, v4, Lj/l;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lj/l;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lj/l;->w()V

    :cond_3
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    invoke-interface {v2, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v3, v0, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lj/l;->v()V

    :cond_6
    return-void

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lj/l;->v()V

    :cond_7
    throw v0

    :pswitch_4
    check-cast v4, Lc0/w;

    invoke-virtual {v4}, Lc0/w;->n()V

    return-void

    :pswitch_5
    check-cast v4, Lc0/t;

    iget-object v0, v4, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v4, Lc0/e;

    invoke-virtual {v4}, Lc0/e;->g0()V

    return-void

    :pswitch_7
    check-cast v4, Landroidx/fragment/app/M;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/M;->z(Z)Z

    return-void

    :pswitch_8
    check-cast v4, Landroidx/fragment/app/u;

    iget-object v0, v4, Landroidx/fragment/app/u;->K:Landroidx/fragment/app/t;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/u;->f()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_9
    check-cast v4, Landroidx/fragment/app/q;

    iget-object v0, v4, Landroidx/fragment/app/q;->a0:Landroidx/fragment/app/o;

    iget-object v2, v4, Landroidx/fragment/app/q;->i0:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    :try_start_1
    check-cast v4, Landroidx/activity/k;

    invoke-static {v4}, Landroidx/activity/k;->f(Landroidx/activity/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    return-void

    :cond_a
    throw v0

    :pswitch_b
    check-cast v4, LU/f;

    iget-object v0, v4, LU/f;->f:LS/e;

    iget v0, v0, LS/e;->o:I

    const/4 v5, 0x3

    iget v6, v4, LU/f;->e:I

    if-ne v6, v5, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    move v7, v3

    :goto_7
    const/4 v8, 0x5

    iget-object v9, v4, LU/f;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_8

    :cond_c
    move v11, v3

    :goto_8
    add-int/2addr v11, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v0

    :goto_9
    if-eqz v10, :cond_13

    if-eqz v7, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v11, :cond_f

    :cond_e
    if-nez v7, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v11, :cond_13

    :cond_f
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LU/d;

    iget-object v4, v4, LU/f;->f:LS/e;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4, v10, v11, v7}, LS/e;->s(Landroid/view/View;II)Z

    iput-boolean v2, v0, LU/d;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    if-ne v6, v5, :cond_10

    move v5, v8

    :cond_10
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_11
    iget-boolean v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_a
    if-ge v3, v4, :cond_12

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/2addr v3, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :cond_13
    return-void

    :pswitch_c
    check-cast v4, LS/e;

    invoke-virtual {v4, v3}, LS/e;->p(I)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:LR0/p;

    iget-object v0, v0, LR0/p;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_e
    check-cast v4, LO/h;

    iget-boolean v0, v4, LO/h;->o:Z

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-boolean v0, v4, LO/h;->m:Z

    iget-object v2, v4, LO/h;->a:LO/a;

    if-eqz v0, :cond_15

    iput-boolean v3, v4, LO/h;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LO/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, LO/a;->g:J

    iput-wide v5, v2, LO/a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LO/a;->h:F

    :cond_15
    iget-wide v5, v2, LO/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_16

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, LO/a;->g:J

    iget v0, v2, LO/a;->i:I

    int-to-long v11, v0

    add-long/2addr v9, v11

    cmp-long v0, v5, v9

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, LO/h;->e()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_b
    iput-boolean v3, v4, LO/h;->o:Z

    goto :goto_c

    :cond_17
    iget-boolean v0, v4, LO/h;->n:Z

    iget-object v5, v4, LO/h;->c:Landroid/view/View;

    if-eqz v0, :cond_18

    iput-boolean v3, v4, LO/h;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iget-wide v9, v2, LO/a;->f:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LO/a;->a(J)F

    move-result v0

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    iget-wide v8, v2, LO/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v2, LO/a;->f:J

    long-to-float v3, v8

    mul-float/2addr v3, v0

    iget v0, v2, LO/a;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v2, v4, LO/h;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
