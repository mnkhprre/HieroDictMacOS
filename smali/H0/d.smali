.class public final synthetic LH0/d;
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

    iput p1, p0, LH0/d;->a:I

    iput-object p2, p0, LH0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, LH0/d;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_0

    sget-object v0, Lx/b;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_5

    :cond_0
    sget-object v6, Lx/b;->a:Ljava/lang/Class;

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v7, Lx/b;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lx/b;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    sget-object v4, Lx/b;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v4, Lx/b;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lx/b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, Lx/a;

    invoke-direct {v14, v2}, Lx/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v13, Lx/b;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v9, LF/a;

    const/4 v10, 0x4

    invoke-direct {v9, v14, v10, v8}, LF/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v6, :cond_6

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, v16

    move-object v6, v13

    move-object v13, v0

    move-object/from16 v17, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    :try_start_3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v4, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v13

    move-object/from16 v17, v14

    move-object v5, v15

    goto :goto_1

    :cond_6
    move-object v6, v13

    move-object/from16 v17, v14

    move-object v5, v15

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    new-instance v0, LF/a;

    move-object/from16 v4, v17

    invoke-direct {v0, v5, v3, v4}, LF/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_3
    new-instance v7, LF/a;

    invoke-direct {v7, v5, v3, v4}, LF/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_7
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j0()V

    return-void

    :pswitch_1
    sget v0, Lnet/ultramagic/hiero/app/MainActivity;->B:I

    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Lnet/ultramagic/hiero/app/MainActivity;

    invoke-virtual {v0}, Lnet/ultramagic/hiero/app/MainActivity;->J()V

    invoke-virtual {v0}, Le/n;->u()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    return-void

    :pswitch_3
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/C;->b:I

    iget-object v3, v0, Landroidx/lifecycle/C;->f:Landroidx/lifecycle/t;

    if-nez v2, :cond_8

    iput-boolean v4, v0, Landroidx/lifecycle/C;->c:Z

    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_8
    iget v2, v0, Landroidx/lifecycle/C;->a:I

    if-nez v2, :cond_9

    iget-boolean v2, v0, Landroidx/lifecycle/C;->c:Z

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v4, v0, Landroidx/lifecycle/C;->d:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v3, v0, Landroidx/fragment/app/u;->R:Landroidx/fragment/app/U;

    iget-object v4, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    iget-object v3, v3, Landroidx/fragment/app/U;->e:Landroidx/activity/m;

    invoke-virtual {v3, v4}, Landroidx/activity/m;->b(Landroid/os/Bundle;)V

    iput-object v2, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    return-void

    :pswitch_5
    iget-object v2, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/p;

    const-string v3, "fetchFonts result is not OK. ("

    iget-object v4, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v6, v2, Landroidx/emoji2/text/p;->h:LV0/a;

    if-nez v6, :cond_a

    monitor-exit v4

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->c()LF/k;

    move-result-object v4

    iget v6, v4, LF/k;->e:I

    if-ne v6, v0, :cond_b

    iget-object v7, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v7

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :cond_b
    :goto_6
    if-nez v6, :cond_e

    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LE/g;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/emoji2/text/p;->c:LM0/e;

    iget-object v3, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LF/k;

    move-result-object v0

    sget-object v6, LA/j;->a:LA/h;

    invoke-virtual {v6, v3, v0, v5}, LA/h;->y(Landroid/content/Context;[LF/k;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v2, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    iget-object v4, v4, LF/k;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, LA/h;->l0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    :try_start_a
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Landroidx/emoji2/text/s;

    invoke-static {v3}, LV0/a;->L(Ljava/nio/MappedByteBuffer;)LV/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/s;-><init>(Landroid/graphics/Typeface;LV/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v2, Landroidx/emoji2/text/p;->h:LV0/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LV0/a;->G(Landroidx/emoji2/text/s;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :goto_8
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_7
    move-exception v0

    :try_start_11
    sget v3, LE/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    sget v3, LE/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_9
    iget-object v3, v2, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_13
    iget-object v4, v2, Landroidx/emoji2/text/p;->h:LV0/a;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, LV0/a;->E(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_a
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v2}, Landroidx/emoji2/text/p;->a()V

    :goto_b
    return-void

    :goto_c
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :goto_d
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw v0

    :pswitch_6
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    iget-object v3, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_9
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, LR0/k;

    iget-object v2, v0, LR0/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, LR0/k;->t(Z)V

    iput-boolean v2, v0, LR0/k;->m:Z

    return-void

    :pswitch_b
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, LR0/e;

    invoke-virtual {v0, v4}, LR0/e;->t(Z)V

    return-void

    :pswitch_c
    iget-object v2, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v2, LN0/g;

    iput-boolean v5, v2, LN0/g;->c:Z

    iget-object v3, v2, LN0/g;->e:Lv/b;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/e;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LS/e;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v0, v2, LN0/g;->b:I

    invoke-virtual {v2, v0}, LN0/g;->a(I)V

    goto :goto_e

    :cond_11
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v0, :cond_12

    iget v0, v2, LN0/g;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_12
    :goto_e
    return-void

    :pswitch_d
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_e
    iget-object v0, v1, LH0/d;->b:Ljava/lang/Object;

    check-cast v0, LF0/y;

    iget-object v2, v0, LF0/y;->a:Ljava/lang/Object;

    check-cast v2, LG0/e;

    if-eqz v2, :cond_13

    iget-object v3, v0, LF0/y;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, LF0/y;->b:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v2, v0, v3, v4}, LG0/e;->b(LG0/b;Landroid/view/View;Z)V

    :cond_13
    return-void

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
