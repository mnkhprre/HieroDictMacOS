.class public abstract Ln0/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final d:Ln0/c;

.field public e:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    iput-object v0, p0, Ln0/e;->d:Ln0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln0/e;->d:Ln0/c;

    invoke-virtual {v0, p0}, Ln0/c;->d(Ln0/b;)I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Ln0/e;->d:Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->e(I)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ln0/c;->g(I)I

    return-wide v2

    :cond_0
    invoke-virtual {p0, p1}, Ln0/e;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/c;->c(I)I

    move-result p1

    move-object v0, p0

    check-cast v0, LC1/h;

    invoke-virtual {v0, p1}, LC1/h;->k(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {v0, p1}, Ln0/c;->f(I)Ln0/a;

    return-wide v2
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ln0/e;->d:Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ln0/c;->g(I)I

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ln0/e;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/c;->c(I)I

    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ln0/c;->f(I)Ln0/a;

    const/4 p1, -0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const/4 v0, 0x1

    check-cast p1, Ln0/f;

    iget-object v1, p0, Ln0/e;->d:Ln0/c;

    iput-object v1, p1, Ln0/f;->u:Ln0/c;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/h0;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/V;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h0;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, p2}, Ln0/c;->e(I)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    if-eqz v3, :cond_2

    iput-boolean v0, v3, Landroidx/recyclerview/widget/h0;->f:Z

    :cond_2
    invoke-virtual {v1, p2}, Ln0/c;->g(I)I

    move-result p2

    if-ltz p2, :cond_c

    iget-object v5, v1, Ln0/c;->d:Ln0/b;

    check-cast v5, LC1/h;

    invoke-virtual {v5}, LC1/h;->m()I

    move-result v5

    sub-int/2addr v5, v0

    if-gt p2, v5, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Ln0/c;->c:Ln/b;

    invoke-virtual {v1, v5, v4}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    move-object v5, p0

    check-cast v5, LC1/h;

    check-cast p1, LC1/g;

    iget-object v8, v5, LC1/h;->f:[Ljava/lang/String;

    array-length v9, v8

    iget-object v10, p1, LC1/g;->y:Landroid/view/View;

    if-le v9, v0, :cond_b

    aget-object p2, v8, p2

    sget-object v6, Lz1/b;->a:LA1/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    sget-object v6, Lz1/b;->h:LA1/a;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-boolean v8, v5, LC1/h;->h:Z

    const-string v9, ""

    const-string v11, ": "

    if-eqz v8, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    :cond_6
    iget-boolean v8, v5, LC1/h;->k:Z

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    const-string v9, "Transliterations starting with "

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Ly1/f;

    invoke-direct {v9, v0}, Ly1/f;-><init>(I)V

    const/16 v0, 0x15

    iput v0, v9, Ly1/b;->b:I

    new-instance v0, Ly1/g;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-direct {v0, v11, v9}, Ly1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v5, LC1/h;->j:LB1/b;

    invoke-virtual {v0}, LB1/b;->S()I

    move-result v0

    invoke-static {p2, v4, v0}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/g;

    iget-object v0, p2, Ly1/g;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget p2, p2, Ly1/g;->a:I

    const/16 v5, 0x11

    invoke-virtual {v6, v0, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/g;

    iget-object v0, p2, Ly1/g;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget p2, p2, Ly1/g;->a:I

    invoke-virtual {v6, v0, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-object p2, v6

    :goto_4
    iget-object v0, p1, LC1/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_a

    const p2, 0x7f080094

    goto :goto_5

    :cond_a
    const p2, 0x7f080096

    :goto_5
    iget-object p1, p1, LC1/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is out of bounds."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0, p2}, Ln0/e;->j(I)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_e

    iput-boolean v0, v3, Landroidx/recyclerview/widget/h0;->f:Z

    :cond_e
    invoke-virtual {v1, p2}, Ln0/c;->c(I)I

    check-cast p1, LC1/g;

    goto/16 :goto_8

    :cond_f
    if-eqz v3, :cond_10

    iput-boolean v7, v3, Landroidx/recyclerview/widget/h0;->f:Z

    :cond_10
    invoke-virtual {v1, p2}, Ln0/c;->f(I)Ln0/a;

    move-result-object p2

    iget v5, p2, Ln0/a;->a:I

    if-ltz v5, :cond_14

    iget-object v8, v1, Ln0/c;->d:Ln0/b;

    check-cast v8, LC1/h;

    invoke-virtual {v8}, LC1/h;->m()I

    move-result v8

    sub-int/2addr v8, v0

    if-le v5, v8, :cond_11

    goto :goto_6

    :cond_11
    iget-object v8, v1, Ln0/c;->a:Ln/b;

    invoke-virtual {v8}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ln/h;

    invoke-virtual {v9}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    move-object v10, v9

    check-cast v10, Ln/g;

    invoke-virtual {v10}, Ln/g;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Ln/g;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v10, v4}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v5, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iget-object v1, v1, Ln0/c;->d:Ln0/b;

    check-cast v1, LC1/h;

    invoke-virtual {v1, v5}, LC1/h;->k(I)I

    :cond_14
    :goto_6
    move-object v1, p0

    check-cast v1, LC1/h;

    check-cast p1, LC1/g;

    iget-object v8, v1, LC1/h;->g:[Landroid/database/Cursor;

    if-eqz v8, :cond_16

    array-length v9, v8

    if-gt v5, v9, :cond_16

    if-gez v5, :cond_15

    goto :goto_7

    :cond_15
    aget-object v4, v8, v5

    iget p2, p2, Ln0/a;->b:I

    invoke-interface {v4, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_16
    :goto_7
    const-string p2, "gardiner"

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LC1/g;->C:Ljava/lang/String;

    iget-object v5, p1, LC1/g;->v:Lnet/ultramagic/hiero/box/HieroView;

    invoke-virtual {v5, p2}, Lnet/ultramagic/hiero/box/HieroView;->setGlyph(Ljava/lang/String;)V

    iget-boolean v5, v1, LC1/h;->h:Z

    if-eqz v5, :cond_17

    invoke-static {p2, v0}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_17
    iget-object v0, p1, LC1/g;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v1, LC1/h;->k:Z

    iget-object p1, p1, LC1/g;->w:Lnet/ultramagic/hiero/view/TranslitTextView;

    if-eqz v5, :cond_18

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "mdc"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LC1/h;->j:LB1/b;

    invoke-virtual {v1}, LB1/b;->S()I

    move-result v1

    invoke-static {v4, p2, v1}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v3, :cond_19

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ln0/f;

    invoke-virtual {p0, p1, p2}, Ln0/e;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final j(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ln0/e;->d:Ln0/c;

    iget-object v1, v1, Ln0/c;->b:Ln/b;

    invoke-virtual {v1, p1, v0}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
