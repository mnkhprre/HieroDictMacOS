.class public final Lcom/l4digital/fastscroll/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/l4digital/fastscroll/a;->a:Lcom/l4digital/fastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p0, Lcom/l4digital/fastscroll/a;->a:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$900(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1000(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$1100(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1200(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$1300(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1400(Lcom/l4digital/fastscroll/FastScroller;)V

    :cond_1
    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$300(Lcom/l4digital/fastscroll/FastScroller;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$500(Lcom/l4digital/fastscroll/FastScroller;)Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1500(Lcom/l4digital/fastscroll/FastScroller;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1600(Lcom/l4digital/fastscroll/FastScroller;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$000(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$900(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lcom/l4digital/fastscroll/a;->a:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$000(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/l4digital/fastscroll/FastScroller;->access$100(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/l4digital/fastscroll/FastScroller;->access$200(Lcom/l4digital/fastscroll/FastScroller;F)V

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$300(Lcom/l4digital/fastscroll/FastScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/l4digital/fastscroll/FastScroller;->access$400(Lcom/l4digital/fastscroll/FastScroller;F)I

    move-result p3

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$500(Lcom/l4digital/fastscroll/FastScroller;)Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;->getSectionText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/l4digital/fastscroll/FastScroller;->access$800(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    if-nez p3, :cond_2

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    return-void
.end method
