.class public Lcom/l4digital/fastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;,
        Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;,
        Lcom/l4digital/fastscroll/FastScroller$Size;
    }
.end annotation


# static fields
.field private static final BUBBLE_ANIM_DURATION:I = 0x64

.field private static final SCROLLBAR_ANIM_DURATION:I = 0x12c

.field private static final SCROLLBAR_HIDE_DELAY:I = 0x3e8

.field private static final TRACK_SNAP_RANGE:I = 0x5


# instance fields
.field private bubbleAnimator:Landroid/view/ViewPropertyAnimator;

.field private bubbleColor:I

.field private bubbleHeight:I

.field private bubbleImage:Landroid/graphics/drawable/Drawable;

.field private bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

.field private bubbleView:Landroid/widget/TextView;

.field private fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

.field private handleColor:I

.field private handleHeight:I

.field private handleImage:Landroid/graphics/drawable/Drawable;

.field private handleView:Landroid/widget/ImageView;

.field private hideScrollbar:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollbar:Landroid/view/View;

.field private scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

.field private final scrollbarHider:Ljava/lang/Runnable;

.field private sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

.field private showBubble:Z

.field private showBubbleAlways:Z

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private trackImage:Landroid/graphics/drawable/Drawable;

.field private trackView:Landroid/widget/ImageView;

.field private viewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, LY0/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LY0/a;-><init>(Lcom/l4digital/fastscroll/FastScroller;I)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    .line 10
    new-instance p3, Lcom/l4digital/fastscroll/a;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/a;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, LY0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY0/a;-><init>(Lcom/l4digital/fastscroll/FastScroller;I)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/l4digital/fastscroll/a;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/a;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showBubble()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/l4digital/fastscroll/FastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/l4digital/fastscroll/FastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/l4digital/fastscroll/FastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubbleAlways:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/l4digital/fastscroll/FastScroller;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getRecyclerViewTargetPosition(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/l4digital/fastscroll/FastScroller;)Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->lambda$attachRecyclerView$1()V

    return-void
.end method

.method private cancelAnimation(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 7

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/k0;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/recyclerview/widget/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v5, v3, Landroidx/recyclerview/widget/k0;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroidx/recyclerview/widget/k0;->g(IIZZ)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4, v6, v1}, Landroidx/recyclerview/widget/k0;->g(IIZZ)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget p1, v0, v1

    return p1

    :cond_3
    return v1
.end method

.method private getRecyclerViewTargetPosition(F)I
    .locals 5

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a()I

    move-result v0

    iget-object v2, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    add-int/lit8 v4, v3, -0x5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    div-float v3, p1, v2

    :goto_0
    int-to-float p1, v0

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int p1, v0, p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v1, p1

    int-to-float p1, v2

    mul-float/2addr p1, v1

    return p1
.end method

.method private getValueInRange(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private hideBubble()V
    .locals 3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LY0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY0/c;-><init>(Lcom/l4digital/fastscroll/FastScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private hideScrollbar()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LY0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LY0/c;-><init>(Lcom/l4digital/fastscroll/FastScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$attachRecyclerView$1()V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideBubble()V

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar()V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 10

    .line 3
    sget v0, Lcom/l4digital/fastscroll/R$layout;->fast_scroller:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_handle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_track:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_scrollbar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/l4digital/fastscroll/FastScroller$Size;->textSizeId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, -0x777778

    const v3, -0xbbbbbc

    const v4, -0x333334

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object v7, Lcom/l4digital/fastscroll/R$styleable;->FastScroller:[I

    invoke-virtual {p1, p2, v7, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_handleColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 15
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_trackColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 16
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleTextColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 17
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_hideScrollbar:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    sget v1, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showBubble:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 19
    sget v1, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showBubbleAlways:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    sget v7, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showTrack:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 21
    sget v8, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleSize:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, v8, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 22
    invoke-static {p3}, Lcom/l4digital/fastscroll/FastScroller$Size;->fromOrdinal(I)Lcom/l4digital/fastscroll/FastScroller$Size;

    move-result-object p3

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    .line 23
    sget p3, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleTextSize:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    iget v9, v9, Lcom/l4digital/fastscroll/FastScroller$Size;->textSizeId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 25
    invoke-virtual {p1, p3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v6

    move v6, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p2

    :cond_0
    move v7, v0

    move p3, v1

    move p1, v6

    move v1, v7

    .line 28
    :goto_0
    invoke-virtual {p0, v4}, Lcom/l4digital/fastscroll/FastScroller;->setTrackColor(I)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/l4digital/fastscroll/FastScroller;->setHandleColor(I)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleColor(I)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextColor(I)V

    .line 32
    invoke-virtual {p0, v6}, Lcom/l4digital/fastscroll/FastScroller;->setHideScrollbar(Z)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleVisible(ZZ)V

    .line 34
    invoke-virtual {p0, v7}, Lcom/l4digital/fastscroll/FastScroller;->setTrackVisible(Z)V

    .line 35
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private layout(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method private setHandleSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    :goto_0
    invoke-static {v0, p1}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getRecyclerViewTargetPosition(F)I

    move-result p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(I)V

    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;->getSectionText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setViewPositions(F)V
    .locals 4

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v2

    sub-float v0, p1, v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    iget v3, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {p0, v2, v1, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    iget-boolean v1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private showBubble()V
    .locals 3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LY0/b;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private showScrollbar()V
    .locals 3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LY0/b;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private updateViewHeights()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    return-void
.end method


# virtual methods
.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, LY0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LY0/a;-><init>(Lcom/l4digital/fastscroll/FastScroller;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public detachRecyclerView()V
    .locals 2

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    iget-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubbleAlways:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideBubble()V

    :cond_2
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;->onFastScrollStop(Lcom/l4digital/fastscroll/FastScroller;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    sget-object v5, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    :cond_6
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showBubble()V

    :cond_7
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;->onFastScrollStart(Lcom/l4digital/fastscroll/FastScroller;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method

.method public setBubbleColor(I)V
    .locals 2

    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    iget v0, v0, Lcom/l4digital/fastscroll/FastScroller$Size;->drawableId:I

    invoke-static {p1, v0}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    invoke-static {p1, v0}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    sget-object v1, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setBubbleTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setBubbleVisible(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubbleAlways:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollListener(Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_handle:I

    invoke-static {p1, v0}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    invoke-static {p1, v0}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v0, v1, :cond_6

    .line 6
    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 7
    new-instance v1, Lt/m;

    invoke-direct {v1}, Lt/m;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Lt/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, v4, v7, v0, v7}, Lt/m;->c(IIII)V

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1, v4, v7, v0, v7}, Lt/m;->c(IIII)V

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v4, v7, v0, v7}, Lt/m;->c(IIII)V

    .line 14
    invoke-virtual {v1, p1}, Lt/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lt/m;)V

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt/e;

    .line 18
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 21
    :cond_2
    instance-of v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x800005

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lv/e;

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    iput v7, p1, Lv/e;->d:I

    .line 25
    iput-object v5, p1, Lv/e;->l:Landroid/view/View;

    iput-object v5, p1, Lv/e;->k:Landroid/view/View;

    .line 26
    iput v0, p1, Lv/e;->f:I

    .line 27
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 29
    :cond_3
    instance-of v4, p1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 35
    :cond_4
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x13

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_2
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->updateViewHeights()V

    return-void

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    return-void
.end method

.method public setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_track:I

    invoke-static {v0, v1}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
