.class public Lnet/ultramagic/hiero/app/SearchActivity;
.super Lv1/c;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

.field public B:Lnet/ultramagic/hiero/view/TranslitEditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:LA1/c;

.field public J:Landroid/view/View;

.field public z:Lx1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv1/c;-><init>()V

    sget-object v0, Lx1/q;->a:Lx1/q;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    const-string v0, ""

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2d

    if-lez v1, :cond_3

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    :cond_2
    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    if-lez v2, :cond_5

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    :cond_5
    const-string v6, "-"

    if-lez v1, :cond_6

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_6

    invoke-static {v6, p1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    move-object v7, p1

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_7

    invoke-static {v7, v6}, LA/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/ultramagic/hiero/view/GlyphEditTextView;->setGlyphText(Ljava/lang/String;)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 9

    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-nez v1, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne v1, v2, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lez v3, :cond_2

    const/16 v5, 0x313

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v0}, Lnet/ultramagic/hiero/view/TranslitEditText;->getMdcText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-nez v2, :cond_5

    if-ne v2, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    if-ne v2, v3, :cond_7

    if-lez v2, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_8

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Lnet/ultramagic/hiero/view/GlyphEditTextView;->setGlyphText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_3
    return-void
.end method

.method public final K()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SearchActivitysearch_type"

    iget-object v2, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "SearchActivitysearch_str"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v1}, Lnet/ultramagic/hiero/view/TranslitEditText;->getMdcText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v1}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L()V
    .locals 7

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    iget-object v5, p0, Lnet/ultramagic/hiero/app/SearchActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v4}, Lnet/ultramagic/hiero/app/SearchActivity;->M(Landroid/widget/EditText;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    iget-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnet/ultramagic/hiero/view/TranslitEditText;->setMdcText(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "SearchActivitykeyboard_translit"

    invoke-virtual {v0, v6}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    check-cast v1, LA1/c;

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    if-nez v1, :cond_2

    new-instance v1, LA1/q;

    invoke-direct {v1}, LA1/q;-><init>()V

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    :cond_2
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v3}, Lnet/ultramagic/hiero/app/SearchActivity;->M(Landroid/widget/EditText;Z)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    iget-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    check-cast v4, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v4}, Lk/v;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    iget-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnet/ultramagic/hiero/view/GlyphEditTextView;->setGlyphText(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "SearchActivitykeyboard_glyph"

    invoke-virtual {v0, v6}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    check-cast v1, LA1/c;

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    if-nez v1, :cond_4

    new-instance v1, LA1/l;

    invoke-direct {v1}, LA1/l;-><init>()V

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    :cond_4
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v3}, Lnet/ultramagic/hiero/app/SearchActivity;->M(Landroid/widget/EditText;Z)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    iget-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    check-cast v4, Landroid/text/method/KeyListener;

    invoke-virtual {v1, v4}, Lk/v;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    const v0, 0x7f0a020d

    iget-object v2, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    invoke-virtual {v1, v0, v2, v6}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->e(Z)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final M(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lx1/q;)V
    .locals 7

    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Configglyph_search_str"

    const-string v2, "Configtranslit_search_str"

    const-string v3, "Configenglish_search_str"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/c;->x:LB1/b;

    iget-object v6, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/c;->x:LB1/b;

    iget-object v6, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv1/c;->x:LB1/b;

    iget-object v6, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {v6}, Lk/v;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv1/c;->x:LB1/b;

    iget-object p1, p1, LB1/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->G:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv1/c;->x:LB1/b;

    iget-object p1, p1, LB1/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lv1/c;->x:LB1/b;

    iget-object p1, p1, LB1/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/SearchActivity;->L()V

    invoke-virtual {p0}, Le/n;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lv1/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Le/n;->setContentView(I)V

    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Le/n;->F(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Le/n;->v()LV0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV0/a;->S(Z)V

    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->J:Landroid/view/View;

    const v0, 0x7f0a0218

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->D:Landroid/view/View;

    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/ultramagic/hiero/view/GlyphEditTextView;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/ultramagic/hiero/view/TranslitEditText;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->C:Landroid/widget/EditText;

    new-instance v2, Lv1/i;

    invoke-direct {v2, p0}, Lv1/i;-><init>(Lnet/ultramagic/hiero/app/SearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LR0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LR0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d3

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;

    invoke-direct {v2, p0}, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    sget-object v4, Lx1/q;->a:Lx1/q;

    const-string v5, "SearchActivitysearch_type"

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lx1/q;

    iput-object v2, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "SearchActivitysearch_str"

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    const-string v1, ""

    iput-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lx1/q;

    iput-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    const-string v0, "SearchActivitysearch_translit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    if-nez p1, :cond_6

    iput-object v4, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    :cond_6
    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/SearchActivity;->L()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Le/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0, p2}, Le/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/16 v2, 0x42

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx1/q;->a:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return v1

    :cond_4
    sget-object p1, Lx1/q;->b:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v1

    :cond_5
    sget-object p1, Lx1/q;->d:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v1

    :cond_6
    :goto_0
    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LA1/c;->Y(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return v1

    :cond_8
    invoke-super {p0, p1, p2}, Le/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0047

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lx1/q;->b:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v2

    :cond_0
    const v1, 0x7f0a0044

    if-ne v0, v1, :cond_1

    sget-object p1, Lx1/q;->a:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v2

    :cond_1
    const v1, 0x7f0a0046

    if-ne v0, v1, :cond_2

    sget-object p1, Lx1/q;->d:Lx1/q;

    invoke-virtual {p0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->N(Lx1/q;)V

    return v2

    :cond_2
    const v1, 0x7f0a0045

    if-ne v0, v1, :cond_3

    const p1, 0x7f13004f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f13004e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv1/c;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v0, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f0a0044

    const v2, 0x7f0a0047

    const/4 v3, 0x0

    const v4, 0x7f0a0046

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    const v0, 0x7f130060

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f130061

    const/16 v1, 0x24

    const/16 v2, 0x1001

    invoke-static {p0, p3, v0, v1, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v0, 0x7f130062

    const/16 v1, 0x30

    invoke-static {p0, p3, v0, v1, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v0, 0x7f13005f

    const/16 v1, 0x21

    invoke-static {p0, p3, v0, v1, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v0, 0x7f13005e

    const/16 v1, 0x22

    const/16 v2, 0x1000

    invoke-static {p0, p3, v0, v1, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v0, 0x7f130055

    const/16 v1, 0x43

    invoke-static {p0, p3, v0, v1, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lnet/ultramagic/hiero/app/SearchActivity;->I:LA1/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA1/c;->Z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SearchActivitysearch_type"

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->z:Lx1/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SearchActivitysearch_glyphs"

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchActivitysearch_translit"

    iget-object v1, p0, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
