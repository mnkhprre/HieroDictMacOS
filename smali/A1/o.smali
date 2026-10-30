.class public LA1/o;
.super LA1/j;
.source "SourceFile"


# static fields
.field public static final d0:LW0/t;


# instance fields
.field public b0:Ljava/util/ArrayList;

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LW0/t;->b()LW0/t;

    move-result-object v0

    sput-object v0, LA1/o;->d0:LW0/t;

    const v1, 0x7f0a0144

    const-string v2, "A"

    const v3, 0x7f0a0153

    const-string v4, "i"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0154

    const-string v2, "j"

    const v3, 0x7f0a0163

    const-string v4, "y"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a014b

    const-string v2, "a"

    const v3, 0x7f0a0161

    const-string v4, "w"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a014c

    const-string v2, "b"

    const v3, 0x7f0a0159

    const-string v4, "p"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a014f

    const-string v2, "f"

    const v3, 0x7f0a0157

    const-string v4, "m"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0158

    const-string v2, "n"

    const v3, 0x7f0a015c

    const-string v4, "r"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0151

    const-string v2, "h"

    const v3, 0x7f0a0146

    const-string v4, "H"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0162

    const-string v2, "x"

    const v3, 0x7f0a014a

    const-string v4, "X"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a015d

    const-string v2, "s"

    const v3, 0x7f0a0164

    const-string v4, "z"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0148

    const-string v2, "S"

    const v3, 0x7f0a015b

    const-string v4, "q"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0156

    const-string v2, "l"

    const v3, 0x7f0a0155

    const-string v4, "k"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0147

    const-string v2, "K"

    const v3, 0x7f0a0150

    const-string v4, "g"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0160

    const-string v2, "t"

    const v3, 0x7f0a0149

    const-string v4, "T"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a014e

    const-string v2, "d"

    const v3, 0x7f0a0145

    const-string v4, "D"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0141

    const-string v2, "1"

    const v3, 0x7f0a0142

    const-string v4, "2"

    invoke-static {v1, v0, v2, v3, v4}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0a0143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LA1/o;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "SearchGlyphTranslitKeyboardtranslit_str"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x45

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LA1/o;->i0()V

    invoke-virtual {p0}, LA1/o;->j0()V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, LA1/o;->b0:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LA1/o;->i0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->J()V

    :goto_0
    invoke-virtual {p0}, LA1/o;->j0()V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LA1/o;->j0()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LA1/j;->b0()V

    goto :goto_4

    :cond_6
    :pswitch_0
    invoke-static {p1}, LA1/b;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LA1/o;->i0()V

    invoke-virtual {p0}, LA1/o;->j0()V

    goto :goto_4

    :cond_7
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, LA1/b;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {p1}, LA1/b;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LA1/o;->i0()V

    invoke-virtual {p0}, LA1/o;->j0()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, LA1/j;->Y:Lx1/h;

    iget-object p2, p1, Lx1/h;->f:Landroid/database/Cursor;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p1, Lx1/h;->f:Landroid/database/Cursor;

    const-string p2, "gardiner"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, LA1/o;->c0(Ljava/lang/String;)V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->I(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, LA1/o;->i0()V

    invoke-virtual {p0}, LA1/o;->j0()V

    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, LA1/o;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glyph_data._id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lx1/r;->m(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    if-nez v1, :cond_0

    new-instance v1, Lx1/h;

    invoke-direct {v1, v0, p0}, Lx1/h;-><init>(Landroid/database/Cursor;LA1/j;)V

    iput-object v1, p0, LA1/j;->Y:Lx1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lx1/h;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    iput-boolean v3, v1, Lx1/h;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v4, 0x1e

    if-gt v0, v4, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v1, Lx1/h;->i:Z

    iget-boolean v0, p0, LA1/j;->a0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LA1/o;->e0()V

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "Transliteration: "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, LA1/o;->h0()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LA1/o;->c0:I

    invoke-static {v3, v2}, LD1/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Ly1/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ly1/f;-><init>(I)V

    const/16 v3, 0x13

    iput v3, v2, Ly1/b;->b:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 8

    new-instance v0, LA1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA1/m;-><init>(LA1/o;I)V

    new-instance v1, LA1/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA1/n;-><init>(LA1/j;I)V

    sget-object v2, LA1/o;->d0:LW0/t;

    invoke-virtual {v2}, LW0/t;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ly1/c;->c:Ly1/c;

    const v4, 0x7f090002

    invoke-virtual {v3, v4}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object v3

    check-cast v2, LW0/s;

    new-instance v4, LW0/r;

    invoke-direct {v4, v2}, LW0/r;-><init>(LW0/s;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LW0/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LW0/r;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v5, v2}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget v6, p0, LA1/o;->c0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const v6, 0x7f0a015d

    if-ne v2, v6, :cond_1

    const-string v2, "\u015b"

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v6, 0x7f0a0164

    if-ne v2, v6, :cond_2

    const-string v2, "s"

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a014d

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LA1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA1/m;-><init>(LA1/o;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA1/n;

    invoke-direct {v1, p0, v2}, LA1/n;-><init>(LA1/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LA1/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA1/m;-><init>(LA1/o;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LA1/o;->j0()V

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 6

    invoke-virtual {p0}, LA1/o;->h0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glyph_data._id"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lx1/r;->m(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    iput-boolean v3, v1, Lx1/h;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v1, Lx1/h;->i:Z

    invoke-virtual {p0, v0}, LA1/j;->g0(Landroid/database/Cursor;)V

    return-void
.end method

.method public final j0()V
    .locals 10

    sget-object v0, LA1/o;->d0:LW0/t;

    invoke-virtual {v0}, LW0/t;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LA1/o;->b0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LA1/o;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "mdc"

    invoke-static {v3, v7, v4, v5}, Lx1/r;->m(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v3

    iget-object v8, v0, LW0/t;->p:LW0/p;

    if-nez v8, :cond_1

    new-instance v8, LW0/p;

    invoke-direct {v8, v0}, LW0/p;-><init>(LW0/t;)V

    iput-object v8, v0, LW0/t;->p:LW0/p;

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_3

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_4
    const-string v0, "i"

    invoke-virtual {v8, v0}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "y"

    invoke-virtual {v8, v0}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "j"

    invoke-virtual {v8, v0}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "s"

    invoke-virtual {v8, v0}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "z"

    if-nez v3, :cond_7

    invoke-virtual {v8, v6}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v8, v0}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v1, LW0/s;

    new-instance v3, LW0/r;

    invoke-direct {v3, v1}, LW0/r;-><init>(LW0/s;)V

    :goto_2
    invoke-virtual {v3}, LW0/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LW0/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v7, v6}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f06006b

    invoke-static {v0, v1}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f06006a

    invoke-static {v0, v1}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SearchGlyphTranslitKeyboardtranslit_str"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/o;->b0:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LB1/b;->D(Landroid/content/Context;)LB1/b;

    move-result-object p1

    invoke-virtual {p1}, LB1/b;->S()I

    move-result p1

    iput p1, p0, LA1/o;->c0:I

    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
