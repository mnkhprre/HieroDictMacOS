.class public Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final M:I

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->N:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget v1, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->M:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->M:I

    iput-boolean v0, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->N:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final e0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-boolean v0, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->M:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->M:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;->N:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
