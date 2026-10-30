.class public final Lc0/D;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/b0;

.field public final h:Lc0/C;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/b0;

    iput-object v0, p0, Lc0/D;->g:Landroidx/recyclerview/widget/b0;

    new-instance v0, Lc0/C;

    invoke-direct {v0, p0}, Lc0/C;-><init>(Lc0/D;)V

    iput-object v0, p0, Lc0/D;->h:Lc0/C;

    iput-object p1, p0, Lc0/D;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LI/b;
    .locals 1

    iget-object v0, p0, Lc0/D;->h:Lc0/C;

    return-object v0
.end method
