.class public final Lx1/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:I

.field public f:Landroid/database/Cursor;

.field public g:I

.field public final h:LA1/j;

.field public i:Z

.field public j:Z

.field public final k:LP/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LA1/j;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/h;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1/h;->j:Z

    new-instance v1, LP/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LP/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx1/h;->k:LP/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(Z)V

    invoke-virtual {p0, p1}, Lx1/h;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    iput-object p1, p0, Lx1/h;->f:Landroid/database/Cursor;

    iput-object p2, p0, Lx1/h;->h:LA1/j;

    if-eqz p1, :cond_0

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx1/h;->g:I

    sget-object p1, LB1/b;->d:LB1/b;

    invoke-virtual {p1}, LB1/b;->R()Z

    move-result p1

    iput-boolean p1, p0, Lx1/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx1/h;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lx1/h;->f:Landroid/database/Cursor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/h;->f:Landroid/database/Cursor;

    iget v0, p0, Lx1/h;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lx1/g;

    iget-object v0, p0, Lx1/h;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p2, p0, Lx1/h;->f:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "gardiner"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx1/g;->x:Ljava/lang/String;

    iget-object v1, p1, Lx1/g;->u:Lnet/ultramagic/hiero/box/HieroView;

    invoke-virtual {v1, v0}, Lnet/ultramagic/hiero/box/HieroView;->setGlyph(Ljava/lang/String;)V

    const-string v1, "freq"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Lx1/h;->i:Z

    const/16 v4, 0x8

    const/high16 v5, -0x1000000

    iget-object v6, p1, Lx1/g;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lx1/h;->d:Z

    invoke-static {v0, v3}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez v1, :cond_2

    iget v0, p0, Lx1/h;->e:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lx1/h;->j:Z

    iget-object p1, p1, Lx1/g;->w:Lnet/ultramagic/hiero/view/TranslitTextView;

    if-eqz v0, :cond_5

    const-string v0, "mdc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/view/TranslitTextView;->setMdcText(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez v1, :cond_4

    iget p2, p0, Lx1/h;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060035

    invoke-static {p2, v0}, Ly/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lx1/h;->e:I

    new-instance p2, Lx1/g;

    iget-object v0, p0, Lx1/h;->h:LA1/j;

    invoke-direct {p2, p1, v0}, Lx1/g;-><init>(Landroid/view/View;LA1/j;)V

    return-object p2
.end method

.method public final j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lx1/h;->f:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lx1/h;->k:LP/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lx1/h;->f:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/h;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lx1/h;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    :goto_0
    return-object v0
.end method
