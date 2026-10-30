.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/s;
.implements Lk/i0;
.implements Le/a;
.implements Lj/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/C;


# direct methods
.method public synthetic constructor <init>(Le/C;I)V
    .locals 0

    iput p2, p0, Le/t;->a:I

    iput-object p1, p0, Le/t;->b:Le/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/l;Z)V
    .locals 9

    iget v0, p0, Le/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj/l;->k()Lj/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Le/t;->b:Le/C;

    iget-object v5, v4, Le/C;->L:[Le/B;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Le/B;->h:Lj/l;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Le/B;->a:I

    invoke-virtual {v4, p1, v7, v0}, Le/C;->q(ILe/B;Lj/l;)V

    invoke-virtual {v4, v7, v2}, Le/C;->s(Le/B;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Le/C;->s(Le/B;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p2, p0, Le/t;->b:Le/C;

    invoke-virtual {p2, p1}, Le/C;->r(Lj/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj/l;)Z
    .locals 2

    iget v0, p0, Le/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj/l;->k()Lj/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/t;->b:Le/C;

    iget-boolean v1, v0, Le/C;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/C;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le/C;->Q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Le/t;->b:Le/C;

    iget-object v0, v0, Le/C;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Le/t;->b:Le/C;

    invoke-virtual {v0}, Le/C;->B()V

    iget-object v0, v0, Le/C;->o:LV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV0/a;->V(I)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Le/t;->b:Le/C;

    invoke-virtual {v0}, Le/C;->B()V

    iget-object v0, v0, Le/C;->o:LV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV0/a;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lg/a;I)V
    .locals 1

    iget-object v0, p0, Le/t;->b:Le/C;

    invoke-virtual {v0}, Le/C;->B()V

    iget-object v0, v0, Le/C;->o:LV0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV0/a;->W(Lg/a;)V

    invoke-virtual {v0, p2}, LV0/a;->V(I)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;LI/y0;)LI/y0;
    .locals 16

    invoke-virtual/range {p2 .. p2}, LI/y0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Le/t;->b:Le/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LI/y0;->d()I

    move-result v4

    iget-object v0, v3, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, v3, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v3, Le/C;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Le/C;->c0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Le/C;->d0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Le/C;->c0:Landroid/graphics/Rect;

    iget-object v0, v3, Le/C;->d0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LI/y0;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LI/y0;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LI/y0;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LI/y0;->a()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v3, Le/C;->A:Landroid/view/ViewGroup;

    sget-object v11, Lk/u1;->a:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    :try_start_0
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "ViewUtils"

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v3, Le/C;->A:Landroid/view/ViewGroup;

    sget-object v12, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, LI/J;->a(Landroid/view/View;)LI/y0;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LI/y0;->b()I

    move-result v12

    :goto_1
    if-nez v11, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LI/y0;->c()I

    move-result v11

    :goto_2
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_5

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_5

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v8

    :goto_4
    iget-object v10, v3, Le/C;->k:Landroid/content/Context;

    if-lez v0, :cond_6

    iget-object v0, v3, Le/C;->C:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Le/C;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Le/C;->A:Landroid/view/ViewGroup;

    iget-object v12, v3, Le/C;->C:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, v3, Le/C;->C:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_7

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_7

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_8

    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Le/C;->C:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, v3, Le/C;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Le/C;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_a

    const v11, 0x7f060006

    invoke-static {v10, v11}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_7

    :cond_a
    const v11, 0x7f060005

    invoke-static {v10, v11}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v0, v3, Le/C;->H:Z

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    move v4, v5

    :cond_c
    move v0, v8

    move v8, v9

    goto :goto_8

    :cond_d
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_e

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_8

    :cond_e
    move v0, v5

    move v8, v0

    :goto_8
    if-eqz v8, :cond_10

    iget-object v8, v3, Le/C;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v0, v5

    :cond_10
    :goto_9
    iget-object v3, v3, Le/C;->C:Landroid/view/View;

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual/range {p2 .. p2}, LI/y0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LI/y0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LI/y0;->a()I

    move-result v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4, v1, v3}, LI/y0;->f(IIII)LI/y0;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_13
    move-object/from16 v5, p2

    move-object/from16 v1, p1

    move-object v0, v5

    :goto_b
    invoke-static {v1, v0}, LI/V;->i(Landroid/view/View;LI/y0;)LI/y0;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/t;->b:Le/C;

    invoke-virtual {v0}, Le/C;->y()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Le/t;->b:Le/C;

    invoke-virtual {v0}, Le/C;->y()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040226

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LF0/y;->j(Landroid/content/Context;Landroid/util/AttributeSet;[I)LF0/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF0/y;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, LF0/y;->l()V

    return-object v1
.end method
