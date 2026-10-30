.class public final Lc0/C;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc0/D;


# direct methods
.method public constructor <init>(Lc0/D;)V
    .locals 0

    iput-object p1, p0, Lc0/C;->d:Lc0/D;

    invoke-direct {p0}, LI/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LJ/i;)V
    .locals 2

    iget-object v0, p0, Lc0/C;->d:Lc0/D;

    iget-object v1, v0, Lc0/D;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;LJ/i;)V

    iget-object p2, v0, Lc0/D;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v0, p2, Lc0/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lc0/w;

    invoke-virtual {p2, p1}, Lc0/w;->l(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc0/C;->d:Lc0/D;

    iget-object v0, v0, Lc0/D;->g:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
