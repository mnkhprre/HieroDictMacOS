.class public final Lx1/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lx1/m;

.field public final g:LP/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lx1/m;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, LP/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LP/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx1/o;->g:LP/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(Z)V

    invoke-virtual {p0, p1}, Lx1/o;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    iput-object p1, p0, Lx1/o;->d:Landroid/database/Cursor;

    iput-object p2, p0, Lx1/o;->f:Lx1/m;

    if-eqz p1, :cond_0

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx1/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx1/o;->d:Landroid/database/Cursor;

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

    iget-object v0, p0, Lx1/o;->d:Landroid/database/Cursor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/o;->d:Landroid/database/Cursor;

    iget v0, p0, Lx1/o;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lx1/n;

    iget-object v0, p0, Lx1/o;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p2, p0, Lx1/o;->d:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "translit"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lx1/n;->v:Ljava/lang/String;

    iget-object p1, p1, Lx1/n;->u:Lnet/ultramagic/hiero/view/TranslitTextView;

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/view/TranslitTextView;->setMdcText(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lx1/n;

    iget-object v0, p0, Lx1/o;->f:Lx1/m;

    invoke-direct {p2, p1, v0}, Lx1/n;-><init>(Landroid/view/View;Lx1/m;)V

    return-object p2
.end method

.method public final j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lx1/o;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lx1/o;->g:LP/b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lx1/o;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/o;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lx1/o;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    :goto_0
    return-object v0
.end method
