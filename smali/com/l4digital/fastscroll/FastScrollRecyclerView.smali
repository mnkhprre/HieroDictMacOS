.class public Lcom/l4digital/fastscroll/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private fastScroller:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/V;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/V;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    sget p1, Lcom/l4digital/fastscroll/R$id;->fast_scroller:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p0}, Lcom/l4digital/fastscroll/FastScroller;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/FastScroller;->detachRecyclerView()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    instance-of v0, p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    check-cast p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleColor(I)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextColor(I)V

    return-void
.end method

.method public setBubbleTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextSize(I)V

    return-void
.end method

.method public setBubbleVisible(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setBubbleVisible(ZZ)V

    return-void
.end method

.method public setBubbleVisible(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleVisible(ZZ)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setEnabled(Z)V

    return-void
.end method

.method public setFastScrollListener(Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setFastScrollListener(Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;)V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setHandleColor(I)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setHideScrollbar(Z)V

    return-void
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setTrackVisible(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
