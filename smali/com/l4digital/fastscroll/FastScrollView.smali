.class public Lcom/l4digital/fastscroll/FastScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private fastScroller:Lcom/l4digital/fastscroll/FastScroller;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    sget v1, Lcom/l4digital/fastscroll/R$id;->fast_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/l4digital/fastscroll/R$id;->recycler_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public getFastScroller()Lcom/l4digital/fastscroll/FastScroller;
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScroller;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/FastScroller;->detachRecyclerView()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    instance-of v0, p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    check-cast p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
