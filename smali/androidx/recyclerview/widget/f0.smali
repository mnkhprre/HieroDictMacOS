.class public abstract Landroidx/recyclerview/widget/f0;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/e0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/f0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/e0;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_19

    :cond_2
    instance-of v3, v1, Landroidx/recyclerview/widget/Z;

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/H;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v6, v5

    goto :goto_0

    :cond_4
    new-instance v6, Landroidx/recyclerview/widget/G;

    iget-object v7, v4, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/H;Landroid/content/Context;)V

    :goto_0
    if-nez v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v7, :cond_7

    :cond_6
    :goto_1
    move v2, v9

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/H;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/F;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/H;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/F;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v()I

    move-result v10

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v14, v2

    move v13, v12

    move v12, v11

    move-object v11, v5

    :goto_3
    if-ge v14, v10, :cond_e

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v15, v4}, Landroidx/recyclerview/widget/H;->d(Landroid/view/View;Landroidx/recyclerview/widget/F;)I

    move-result v2

    if-gtz v2, :cond_c

    if-le v2, v12, :cond_c

    move v12, v2

    move-object v11, v15

    :cond_c
    if-ltz v2, :cond_d

    if-ge v2, v13, :cond_d

    move v13, v2

    move-object v5, v15

    :cond_d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-lez p1, :cond_f

    :goto_5
    move v2, v8

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    if-lez p2, :cond_f

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)I

    move-result v2

    goto :goto_9

    :cond_11
    if-nez v2, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)I

    move-result v2

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    move-object v5, v11

    :cond_13
    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    move-result v5

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/Z;

    sub-int/2addr v5, v8

    invoke-interface {v3, v5}, Landroidx/recyclerview/widget/Z;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_15

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_16

    :cond_15
    move v3, v8

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    if-ne v3, v2, :cond_17

    move v2, v9

    goto :goto_8

    :cond_17
    move v2, v8

    :goto_8
    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    if-lt v2, v7, :cond_18

    goto/16 :goto_1

    :cond_18
    :goto_9
    if-ne v2, v9, :cond_1a

    :cond_19
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    iput v2, v6, Landroidx/recyclerview/widget/a0;->a:I

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C0(Landroidx/recyclerview/widget/A;)V

    move v2, v8

    :goto_b
    return v2
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/H;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/F;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/H;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/F;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/H;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/F;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/H;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/F;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    aget v3, v0, v2

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    return-void
.end method
