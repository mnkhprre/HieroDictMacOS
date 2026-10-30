.class public final LI/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LI/e;

.field public b:LI/y0;


# direct methods
.method public constructor <init>(Landroid/view/View;LI/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI/g0;->a:LI/e;

    sget-object p2, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI/J;->a(Landroid/view/View;)LI/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LI/p0;

    invoke-direct {p2, p1}, LI/p0;-><init>(LI/y0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LI/o0;

    invoke-direct {p2, p1}, LI/o0;-><init>(LI/y0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LI/n0;

    invoke-direct {p2, p1}, LI/n0;-><init>(LI/y0;)V

    :goto_0
    invoke-virtual {p2}, LI/q0;->b()LI/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LI/g0;->b:LI/y0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v1, 0x8

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, LI/y0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LI/y0;

    move-result-object v1

    iput-object v1, v0, LI/g0;->b:LI/y0;

    invoke-static/range {p1 .. p2}, LI/h0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LI/y0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LI/y0;

    move-result-object v10

    iget-object v2, v0, LI/g0;->b:LI/y0;

    if-nez v2, :cond_1

    sget-object v2, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LI/J;->a(Landroid/view/View;)LI/y0;

    move-result-object v2

    iput-object v2, v0, LI/g0;->b:LI/y0;

    :cond_1
    iget-object v2, v0, LI/g0;->b:LI/y0;

    if-nez v2, :cond_2

    iput-object v10, v0, LI/g0;->b:LI/y0;

    invoke-static/range {p1 .. p2}, LI/h0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LI/h0;->j(Landroid/view/View;)LI/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LI/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, LI/h0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LI/g0;->b:LI/y0;

    move v4, v9

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v10, LI/y0;->a:LI/w0;

    const/16 v11, 0x100

    if-gt v4, v11, :cond_5

    invoke-virtual {v6, v4}, LI/w0;->f(I)LA/c;

    move-result-object v6

    iget-object v11, v2, LI/y0;->a:LI/w0;

    invoke-virtual {v11, v4}, LI/w0;->f(I)LA/c;

    move-result-object v11

    invoke-virtual {v6, v11}, LA/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/2addr v5, v4

    :cond_4
    shl-int/2addr v4, v9

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, LI/h0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LI/g0;->b:LI/y0;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v6, v1}, LI/w0;->f(I)LA/c;

    move-result-object v2

    iget v2, v2, LA/c;->d:I

    iget-object v11, v4, LI/y0;->a:LI/w0;

    invoke-virtual {v11, v1}, LI/w0;->f(I)LA/c;

    move-result-object v1

    iget v1, v1, LA/c;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, LI/h0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LI/h0;->f:LZ/a;

    goto :goto_1

    :cond_8
    sget-object v1, LI/h0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, LI/l0;

    const-wide/16 v12, 0xa0

    invoke-direct {v11, v5, v1, v12, v13}, LI/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, LI/l0;->a:LI/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI/k0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, LI/l0;->a:LI/k0;

    invoke-virtual {v2}, LI/k0;->a()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v6, v5}, LI/w0;->f(I)LA/c;

    move-result-object v1

    iget-object v2, v4, LI/y0;->a:LI/w0;

    invoke-virtual {v2, v5}, LI/w0;->f(I)LA/c;

    move-result-object v2

    iget v6, v1, LA/c;->a:I

    iget v13, v2, LA/c;->a:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v13, v1, LA/c;->b:I

    iget v14, v2, LA/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v9, v1, LA/c;->c:I

    iget v3, v2, LA/c;->c:I

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, LA/c;->d:I

    move/from16 v17, v5

    iget v5, v2, LA/c;->d:I

    move-object/from16 v18, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v15, v0, v4}, LA/c;->b(IIII)LA/c;

    move-result-object v0

    iget v1, v1, LA/c;->a:I

    iget v2, v2, LA/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LA/c;->b(IIII)LA/c;

    move-result-object v1

    new-instance v9, LB1/b;

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2, v1}, LB1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, LI/h0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, LI/f0;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LI/f0;-><init>(LI/l0;LI/y0;LI/y0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LH0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v7, v2}, LH0/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LF/n;

    invoke-direct {v0, v7, v11, v9, v1}, LF/n;-><init>(Landroid/view/View;LI/l0;LB1/b;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, LI/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v10, v0, LI/g0;->b:LI/y0;

    invoke-static/range {p1 .. p2}, LI/h0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
