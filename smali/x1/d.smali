.class public final Lx1/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/database/Cursor;

.field public h:I

.field public i:Lx1/q;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Lx1/q;

.field public m:Ljava/lang/String;

.field public n:Lx1/p;

.field public final o:Lx1/a;

.field public final p:LP/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/text/SpannableStringBuilder;Lx1/q;Lx1/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, LP/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LP/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx1/d;->p:LP/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(Z)V

    invoke-virtual {p0, p1, p2}, Lx1/d;->j(Landroid/database/Cursor;Landroid/text/SpannableStringBuilder;)Landroid/database/Cursor;

    iput-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx1/d;->h:I

    iput-object p3, p0, Lx1/d;->i:Lx1/q;

    iput-object p4, p0, Lx1/d;->o:Lx1/a;

    sget-object p1, LB1/b;->d:LB1/b;

    invoke-virtual {p1}, LB1/b;->R()Z

    move-result p2

    iput-boolean p2, p0, Lx1/d;->d:Z

    iget-object p2, p1, LB1/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f1300f5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p1, LB1/b;->b:Ljava/lang/Object;

    check-cast p4, Landroid/content/SharedPreferences;

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lx1/d;->e:Z

    invoke-virtual {p1}, LB1/b;->S()I

    move-result p2

    iput p2, p0, Lx1/d;->f:I

    invoke-virtual {p1}, LB1/b;->G()Lx1/q;

    move-result-object p2

    iput-object p2, p0, Lx1/d;->l:Lx1/q;

    const-string p2, "Configsearch_str"

    const-string p3, ""

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx1/d;->m:Ljava/lang/String;

    invoke-virtual {p1}, LB1/b;->F()Lx1/p;

    move-result-object p1

    iput-object p1, p0, Lx1/d;->n:Lx1/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx1/d;->k:I

    return v0
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lx1/d;->g:Landroid/database/Cursor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    iget v0, p0, Lx1/d;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lx1/c;

    iget-object v0, p1, Lx1/c;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lx1/c;->A:Landroid/view/View;

    iget-object v2, p1, Lx1/c;->z:Landroid/widget/TextView;

    iget-object v3, p1, Lx1/c;->y:Landroid/widget/TextView;

    iget-object v4, p1, Lx1/c;->x:Landroid/widget/TextView;

    iget-object v5, p1, Lx1/c;->v:Lnet/ultramagic/hiero/view/TranslitTextView;

    iget-object v6, p1, Lx1/c;->u:Lnet/ultramagic/hiero/box/HieroView;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lx1/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, p1, Lx1/c;->B:Z

    iput-boolean v7, p1, Lx1/c;->C:Z

    goto/16 :goto_3

    :cond_0
    iget v10, p0, Lx1/d;->k:I

    sub-int/2addr v10, v7

    if-ne p2, v10, :cond_3

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p2, Lz1/b;->c:[Ljava/lang/String;

    array-length v3, p2

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v10, v0

    aget-object p2, p2, v10

    invoke-static {p2}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p2, Lz1/b;->c:[Ljava/lang/String;

    array-length v3, p2

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    aget-object p2, p2, v0

    invoke-static {p2}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq v0, v10, :cond_1

    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-object v1, Lz1/b;->c:[Ljava/lang/String;

    array-length v5, v1

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    aget-object v1, v1, v3

    invoke-static {v1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v0, :cond_2

    if-eq v3, v10, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Ly1/b;

    const v1, 0x7f090001

    invoke-direct {p2, v1}, Ly1/b;-><init>(I)V

    const/16 v1, 0x23

    iput v1, p2, Ly1/b;->b:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v0, p2, v9, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p1, Lx1/c;->B:Z

    iput-boolean v9, p1, Lx1/c;->C:Z

    goto/16 :goto_3

    :cond_3
    iput-boolean v7, p1, Lx1/c;->B:Z

    iput-boolean v9, p1, Lx1/c;->C:Z

    sub-int/2addr p2, v7

    iget-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p2, "mdc"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LA/h;->v0(Ljava/lang/String;)Lnet/ultramagic/hiero/box/HieroBox;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnet/ultramagic/hiero/box/HieroView;->setHiero(Lnet/ultramagic/hiero/box/HieroBox;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "glyphs"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "translit"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lx1/d;->f:I

    invoke-static {v7, v6, v10}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/ultramagic/hiero/view/TranslitTextView;->setMdcText(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lx1/d;->d:Z

    invoke-static {p2, v5}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lx1/d;->d:Z

    invoke-static {p2, v5}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lx1/d;->e:Z

    if-eqz p2, :cond_5

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string p2, "english"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "extra"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const-string p2, "^\\[\\p{Space}*"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\p{Space}*]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[{\\[]\\p{Space}*"

    const-string v0, "("

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\p{Space}*[}\\]]"

    const-string v0, ")"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lx1/d;->i:Lx1/q;

    sget-object v1, Lx1/q;->b:Lx1/q;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d0037

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0036

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lx1/c;

    iget-object v0, p0, Lx1/d;->o:Lx1/a;

    invoke-direct {p2, p1, v0}, Lx1/c;-><init>(Landroid/view/View;Lx1/a;)V

    return-object p2
.end method

.method public final getSectionText(I)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lx1/d;->k:I

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    iget-object v1, p0, Lx1/d;->g:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, p0, Lx1/d;->k:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    iget-object v3, p0, Lx1/d;->n:Lx1/p;

    sget-object v4, Lx1/p;->b:Lx1/p;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lx1/d;->i:Lx1/q;

    iget-object v4, p0, Lx1/d;->l:Lx1/q;

    if-ne v3, v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lx1/d;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lx1/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lx1/r;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v5

    :goto_4
    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lx1/d;->i:Lx1/q;

    sget-object v3, Lx1/q;->b:Lx1/q;

    const-string v4, ""

    const/16 v6, 0x21

    const-string v7, "glyphs"

    if-ne v0, v3, :cond_d

    const-string v0, "translit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lx1/d;->f:I

    invoke-static {v0, p1, v3}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_b

    move-object v4, p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ly1/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly1/f;-><init>(I)V

    const/16 v0, 0x23

    iput v0, p1, Ly1/b;->b:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_d
    sget-object v3, Lx1/q;->a:Lx1/q;

    if-ne v0, v3, :cond_e

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx1/r;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ly1/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ly1/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly1/f;-><init>(I)V

    const/16 v0, 0x2d

    iput v0, p1, Ly1/b;->b:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    const-string v0, "english"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[^A-Za-z]?((an?|the|to be|to|be) )?"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " .*"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^A-Za-z]?"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_10

    move-object v4, p1

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    return-object v1
.end method

.method public final j(Landroid/database/Cursor;Landroid/text/SpannableStringBuilder;)Landroid/database/Cursor;
    .locals 3

    iput-object p2, p0, Lx1/d;->j:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    iput p2, p0, Lx1/d;->k:I

    sget-object p2, LB1/b;->d:LB1/b;

    invoke-virtual {p2}, LB1/b;->R()Z

    move-result v0

    iput-boolean v0, p0, Lx1/d;->d:Z

    iget-object v0, p2, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1300f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p2, LB1/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx1/d;->e:Z

    invoke-virtual {p2}, LB1/b;->H()Lx1/q;

    move-result-object v0

    iput-object v0, p0, Lx1/d;->i:Lx1/q;

    invoke-virtual {p2}, LB1/b;->S()I

    move-result v0

    iput v0, p0, Lx1/d;->f:I

    invoke-virtual {p2}, LB1/b;->G()Lx1/q;

    move-result-object v0

    iput-object v0, p0, Lx1/d;->l:Lx1/q;

    const-string v0, "Configsearch_str"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/d;->m:Ljava/lang/String;

    invoke-virtual {p2}, LB1/b;->F()Lx1/p;

    move-result-object p2

    iput-object p2, p0, Lx1/d;->n:Lx1/p;

    iget-object p2, p0, Lx1/d;->g:Landroid/database/Cursor;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lx1/d;->p:LP/b;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lx1/d;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/d;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lx1/d;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    :goto_0
    return-object p2
.end method
