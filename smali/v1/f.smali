.class public Lv1/f;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# instance fields
.field public X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field public Y:Lx1/d;

.field public Z:Landroid/database/Cursor;

.field public a0:Ljava/lang/String;

.field public b0:Lx1/q;

.field public c0:Lx1/q;

.field public d0:Lx1/p;

.field public e0:LB1/b;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/f;->a0:Ljava/lang/String;

    iput-object v0, p0, Lv1/f;->b0:Lx1/q;

    iput-object v0, p0, Lv1/f;->c0:Lx1/q;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    const/4 v0, 0x0

    iput v0, p0, Lv1/f;->f0:I

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1/f;->Z()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0235

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lx1/q;->a:Lx1/q;

    iput-object v0, p0, Lv1/f;->c0:Lx1/q;

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0238

    if-ne v0, v1, :cond_1

    sget-object v0, Lx1/q;->b:Lx1/q;

    iput-object v0, p0, Lv1/f;->c0:Lx1/q;

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0237

    if-ne v0, v1, :cond_2

    sget-object v0, Lx1/q;->d:Lx1/q;

    iput-object v0, p0, Lv1/f;->c0:Lx1/q;

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0209

    if-ne v0, v1, :cond_3

    sget-object v0, Lx1/p;->c:Lx1/p;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0213

    if-ne v0, v1, :cond_4

    sget-object v0, Lx1/p;->b:Lx1/p;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a0216

    if-ne v0, v1, :cond_5

    sget-object v0, Lx1/p;->a:Lx1/p;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0211

    if-ne v0, v1, :cond_6

    sget-object v0, Lx1/p;->d:Lx1/p;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :cond_6
    const v1, 0x7f0a0214

    if-ne v0, v1, :cond_7

    sget-object v0, Lx1/p;->e:Lx1/p;

    iput-object v0, p0, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :cond_7
    const v1, 0x7f0a00c0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x5

    iput v0, p0, Lv1/f;->f0:I

    goto :goto_0

    :cond_8
    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_9

    iput v2, p0, Lv1/f;->f0:I

    goto :goto_0

    :cond_9
    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_a

    const/4 v0, 0x2

    iput v0, p0, Lv1/f;->f0:I

    goto :goto_0

    :cond_a
    const v1, 0x7f0a00c4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    iput v0, p0, Lv1/f;->f0:I

    goto :goto_0

    :cond_b
    const v1, 0x7f0a00bf

    if-ne v0, v1, :cond_c

    const/4 v0, 0x4

    iput v0, p0, Lv1/f;->f0:I

    goto :goto_0

    :cond_c
    const v1, 0x7f0a0210

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    check-cast p1, Lv1/c;

    const v0, 0x7f130049

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lv1/c;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lv1/f;->Y()V

    return v2
.end method

.method public final F(Landroid/view/Menu;)V
    .locals 9

    const v0, 0x7f0a0210

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "X "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Ly1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800a8

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f0a0211

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0a0214

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a0216

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lv1/f;->b0:Lx1/q;

    sget-object v7, Lx1/q;->a:Lx1/q;

    if-eq v6, v7, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v3, p0, Lv1/f;->d0:Lx1/p;

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/f;->b0:Lx1/q;

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv1/f;->b0:Lx1/q;

    if-ne v1, v7, :cond_4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0209

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0213

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_8
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lv1/f;->c0:Lx1/q;

    const v1, 0x7f0a0235

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v8, :cond_9

    goto :goto_1

    :cond_9
    const v0, 0x7f0a0237

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_a
    const v0, 0x7f0a0238

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_b
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_c
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    iget v0, p0, Lv1/f;->f0:I

    const v1, 0x7f0a00c0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lq/h;->a(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v8, :cond_d

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_d
    const v0, 0x7f0a00bf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_e
    const v0, 0x7f0a00c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_f
    const v0, 0x7f0a00c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_10
    const v0, 0x7f0a00c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_11
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DictionaryFragmentsearch_str"

    iget-object v1, p0, Lv1/f;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DictionaryFragmentsearch_type"

    iget-object v1, p0, Lv1/f;->b0:Lx1/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DictionaryFragmentsort_order"

    iget-object v1, p0, Lv1/f;->c0:Lx1/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DictionaryFragmentmatch_type"

    iget-object v1, p0, Lv1/f;->d0:Lx1/p;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Le/n;

    move-result-object v0

    const v1, 0x7f130024

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 8

    iget-object v0, p0, Lv1/f;->e0:LB1/b;

    iget-object v1, p0, Lv1/f;->d0:Lx1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "Config"

    const-string v4, "Unknown search type: "

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Configval_random"

    goto :goto_1

    :cond_1
    const-string v1, "Configval_order"

    goto :goto_1

    :cond_2
    const-string v1, "Configval_exact"

    goto :goto_1

    :cond_3
    const-string v1, "Configval_prefix"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "Configval_substring"

    :goto_1
    const-string v2, "Configmatch_type"

    invoke-virtual {v0, v2, v1}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/f;->e0:LB1/b;

    iget-object v1, p0, Lv1/f;->c0:Lx1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v1, "Configval_english"

    goto :goto_3

    :cond_6
    const-string v1, "Configval_translit"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "Configval_glyphs"

    :goto_3
    const-string v2, "Configsort_order"

    invoke-virtual {v0, v2, v1}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/f;->Z()V

    return-void
.end method

.method public final Z()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lv1/f;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv1/f;->c0:Lx1/q;

    iget v3, p0, Lv1/f;->f0:I

    if-nez v1, :cond_0

    const-string v1, "glyphs"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx1/r;->g(Lx1/q;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v6, "glyphs"

    const-string v7, "translit"

    const-string v4, "_id"

    const-string v5, "mdc"

    const-string v8, "english"

    const-string v9, "extra"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lx1/r;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "vygus_data"

    invoke-static {v5, v4, v3, v2, v1}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv1/f;->b0:Lx1/q;

    iget-object v3, p0, Lv1/f;->a0:Ljava/lang/String;

    iget-object v4, p0, Lv1/f;->d0:Lx1/p;

    iget-object v5, p0, Lv1/f;->c0:Lx1/q;

    iget v6, p0, Lv1/f;->f0:I

    invoke-static {v1, v3, v4, v5, v6}, Lx1/r;->p(Lx1/q;Ljava/lang/String;Lx1/p;Lx1/q;I)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lv1/f;->Z:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f130041

    invoke-virtual {p0, v5}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lv1/f;->b0:Lx1/q;

    sget-object v6, Lx1/q;->a:Lx1/q;

    const-string v7, " "

    const-string v8, "all"

    const-string v9, ", "

    const/16 v10, 0x21

    const/4 v11, 0x3

    if-ne v5, v6, :cond_b

    iget-object v2, p0, Lv1/f;->a0:Ljava/lang/String;

    sget-object v5, Ly1/d;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lv1/f;->a0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lv1/f;->d0:Lx1/p;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "\u22ef"

    if-eqz v5, :cond_8

    if-eq v5, v0, :cond_9

    if-eq v5, v11, :cond_7

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    iget-object v2, p0, Lv1/f;->a0:Ljava/lang/String;

    invoke-static {v2}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_4
    array-length v5, v2

    if-le v5, v0, :cond_6

    aget-object v6, v2, v3

    invoke-static {v6}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v6, v0

    :goto_3
    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_5

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    aget-object v8, v2, v6

    invoke-static {v8}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    const-string v5, " and "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    aget-object v2, v2, v8

    invoke-static {v2}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    aget-object v2, v2, v3

    invoke-static {v2}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v5, v2

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_10

    aget-object v12, v2, v8

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v8, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    iget-object v2, p0, Lv1/f;->a0:Ljava/lang/String;

    invoke-static {v2}, Ll/c;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_c

    iget-object v2, p0, Lv1/f;->a0:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lv1/f;->a0:Ljava/lang/String;

    iget-object v6, p0, Lv1/f;->e0:LB1/b;

    invoke-virtual {v6}, LB1/b;->S()I

    move-result v6

    invoke-static {v5, v2, v6}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lv1/f;->d0:Lx1/p;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v8, "\u2026"

    if-eqz v6, :cond_e

    if-eq v6, v0, :cond_f

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    iget-object v2, p0, Lv1/f;->b0:Lx1/q;

    sget-object v6, Lx1/q;->b:Lx1/q;

    if-ne v2, v6, :cond_10

    new-instance v2, Ly1/f;

    invoke-direct {v2, v0}, Ly1/f;-><init>(I)V

    const/16 v6, 0x13

    iput v6, v2, Ly1/b;->b:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_8
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget v6, p0, Lv1/f;->f0:I

    const/4 v8, 0x2

    if-eqz v6, :cond_15

    const/4 v12, 0x5

    if-eq v6, v12, :cond_15

    const-string v6, "Showing only "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v6, p0, Lv1/f;->f0:I

    invoke-static {v6}, Lq/h;->a(I)I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v0, :cond_13

    if-eq v6, v8, :cond_12

    if-eq v6, v11, :cond_11

    goto :goto_9

    :cond_11
    const-string v6, "adjectives and adverbs"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_12
    const-string v6, "verbs and verb forms"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_13
    const-string v6, "nouns"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_14
    const-string v6, "names, titles, epithets & locations"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    if-eqz v1, :cond_1a

    if-eq v1, v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f130043

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lv1/f;->c0:Lx1/q;

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lv1/f;->c0:Lx1/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_17

    if-eq v1, v11, :cond_16

    goto :goto_a

    :cond_16
    const v1, 0x7f130046

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_17
    const v1, 0x7f130047

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_18
    const v1, 0x7f130045

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_19
    const v1, 0x7f130044

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_1a
    const v1, 0x7f130042

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1b
    :goto_a
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1, v5, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lv1/f;->Y:Lx1/d;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lv1/f;->Z:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v4}, Lx1/d;->j(Landroid/database/Cursor;Landroid/text/SpannableStringBuilder;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_1c
    new-instance v0, Lx1/d;

    iget-object v1, p0, Lv1/f;->Z:Landroid/database/Cursor;

    iget-object v2, p0, Lv1/f;->c0:Lx1/q;

    invoke-direct {v0, v1, v4, v2, p0}, Lx1/d;-><init>(Landroid/database/Cursor;Landroid/text/SpannableStringBuilder;Lx1/q;Lx1/a;)V

    iput-object v0, p0, Lv1/f;->Y:Lx1/d;

    :cond_1d
    :goto_b
    iget-object v0, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lv1/f;->Y:Lx1/d;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1e
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/u;->D:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "DictionaryFragment"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LB1/b;->D(Landroid/content/Context;)LB1/b;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->e0:LB1/b;

    const p2, 0x7f0a0090

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object p2, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object p2, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const p2, 0x7f0a00b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, LR0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LR0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lv1/d;

    invoke-direct {v1, p2}, Lv1/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lv1/f;->X:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Lv1/e;

    invoke-direct {v1, p2}, Lv1/e;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setFastScrollListener(Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;)V

    if-eqz p3, :cond_1

    const-string p2, "DictionaryFragmentsearch_str"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->a0:Ljava/lang/String;

    const-string p2, "DictionaryFragmentsearch_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/q;

    iput-object p2, p0, Lv1/f;->b0:Lx1/q;

    const-string p2, "DictionaryFragmentsort_order"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/q;

    iput-object p2, p0, Lv1/f;->c0:Lx1/q;

    const-string p2, "DictionaryFragmentmatch_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/p;

    iput-object p2, p0, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv1/f;->e0:LB1/b;

    iget-object p2, p2, LB1/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string p3, "Configsearch_str"

    const-string v0, ""

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->a0:Ljava/lang/String;

    iget-object p2, p0, Lv1/f;->e0:LB1/b;

    invoke-virtual {p2}, LB1/b;->G()Lx1/q;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->b0:Lx1/q;

    iget-object p2, p0, Lv1/f;->e0:LB1/b;

    invoke-virtual {p2}, LB1/b;->H()Lx1/q;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->c0:Lx1/q;

    iget-object p2, p0, Lv1/f;->e0:LB1/b;

    invoke-virtual {p2}, LB1/b;->F()Lx1/p;

    move-result-object p2

    iput-object p2, p0, Lv1/f;->d0:Lx1/p;

    :goto_0
    invoke-virtual {p0}, Lv1/f;->Z()V

    return-object p1
.end method
