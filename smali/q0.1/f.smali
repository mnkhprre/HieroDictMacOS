.class public abstract Lq0/f;
.super Lv/b;
.source "SourceFile"


# instance fields
.field public a:Lq0/g;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq0/f;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq0/f;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq0/f;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lq0/f;->a:Lq0/g;

    if-nez p1, :cond_0

    new-instance p1, Lq0/g;

    invoke-direct {p1, p2}, Lq0/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq0/f;->a:Lq0/g;

    :cond_0
    iget-object p1, p0, Lq0/f;->a:Lq0/g;

    iget-object p2, p1, Lq0/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lq0/g;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lq0/g;->c:I

    iget-object p1, p0, Lq0/f;->a:Lq0/g;

    invoke-virtual {p1}, Lq0/g;->a()V

    iget p1, p0, Lq0/f;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lq0/f;->a:Lq0/g;

    iget p3, p2, Lq0/g;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lq0/g;->d:I

    invoke-virtual {p2}, Lq0/g;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lq0/f;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lq0/f;->a:Lq0/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lq0/g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method
