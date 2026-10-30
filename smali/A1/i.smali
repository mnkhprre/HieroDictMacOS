.class public LA1/i;
.super LA1/j;
.source "SourceFile"


# static fields
.field public static final c0:LW0/t;

.field public static final d0:LA1/a;


# instance fields
.field public b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, LW0/t;->b()LW0/t;

    move-result-object v0

    sput-object v0, LA1/i;->c0:LW0/t;

    const v1, 0x7f0a0118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0a0119

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f0a011a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v0, v5, v6}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f0a011b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "3"

    invoke-virtual {v0, v7, v8}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f0a011c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "4"

    invoke-virtual {v0, v9, v10}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7f0a011d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "5"

    invoke-virtual {v0, v11, v12}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f0a011e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "6"

    invoke-virtual {v0, v13, v14}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7f0a011f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "7"

    invoke-virtual {v0, v15, v13}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v17, 0x7f0a0120

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v15

    const-string v15, "8"

    invoke-virtual {v0, v13, v15}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v19, 0x7f0a0121

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "9"

    invoke-virtual {v0, v13, v15}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v13

    const-string v13, "A"

    move-object/from16 v22, v15

    const v15, 0x7f0a0123

    move-object/from16 v23, v14

    const-string v14, "B"

    move-object/from16 v24, v11

    const v11, 0x7f0a0122

    invoke-static {v11, v0, v13, v15, v14}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0125

    const-string v13, "C"

    const v14, 0x7f0a0126

    const-string v15, "D"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0127

    const-string v13, "E"

    const v14, 0x7f0a0128

    const-string v15, "F"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0129

    const-string v13, "G"

    const v14, 0x7f0a012a

    const-string v15, "H"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a012b

    const-string v13, "I"

    const v14, 0x7f0a012d

    const-string v15, "K"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a012e

    const-string v13, "L"

    const v14, 0x7f0a012f

    const-string v15, "M"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0130

    const-string v13, "N"

    const v14, 0x7f0a0131

    const-string v15, "O"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0132

    const-string v13, "P"

    const v14, 0x7f0a0133

    const-string v15, "Q"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0134

    const-string v13, "R"

    const v14, 0x7f0a0135

    const-string v15, "S"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0137

    const-string v13, "T"

    const v14, 0x7f0a0138

    const-string v15, "U"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a0139

    const-string v13, "V"

    const v14, 0x7f0a013a

    const-string v15, "W"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a013b

    const-string v13, "X"

    const v14, 0x7f0a013c

    const-string v15, "Y"

    invoke-static {v11, v0, v13, v14, v15}, LA/f;->g(ILW0/t;Ljava/lang/String;ILjava/lang/String;)V

    const v11, 0x7f0a013d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Z"

    invoke-virtual {v0, v11, v13}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA1/a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LA1/i;->d0:LA1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA1/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SearchGlyphCodeKeyboardcode_str"

    iget-object v1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0, p1}, LA1/i;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, LA1/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/i;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LA1/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/i;->h0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0}, LA1/i;->j0()V

    invoke-virtual {p0}, LA1/i;->k0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LA1/i;->i0()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->A:Lnet/ultramagic/hiero/view/GlyphEditTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LA1/i;->k0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LA1/j;->b0()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0, p1}, LA1/i;->c0(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Z()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/view/KeyboardShortcutGroup;

    const v3, 0x7f130059

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const v4, 0x7f130054

    const/16 v5, 0x3e

    invoke-static {v0, v2, v4, v5, v3}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v0, p1}, Lnet/ultramagic/hiero/app/SearchActivity;->I(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0}, LA1/i;->j0()V

    invoke-virtual {p0}, LA1/i;->k0()V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v0}, Lx1/r;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    if-nez v1, :cond_0

    new-instance v1, Lx1/h;

    invoke-direct {v1, v0, p0}, Lx1/h;-><init>(Landroid/database/Cursor;LA1/j;)V

    iput-object v1, p0, LA1/j;->Y:Lx1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lx1/h;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    iget-object v0, p0, LA1/j;->Y:Lx1/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx1/h;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx1/h;->j:Z

    iget-boolean v1, p0, LA1/j;->a0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LA1/i;->e0()V

    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gardiner code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a012c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LB1/b;->D(Landroid/content/Context;)LB1/b;

    move-result-object v1

    invoke-virtual {v1}, LB1/b;->R()Z

    move-result v1

    sget-object v3, LA1/i;->c0:LW0/t;

    if-eqz v1, :cond_0

    const-string v1, "Aa"

    invoke-virtual {v3, v2, v1}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "J"

    invoke-virtual {v3, v2, v1}, LW0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LA1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA1/h;-><init>(LA1/i;I)V

    invoke-virtual {v3}, LW0/t;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v3, v2}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LA1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA1/h;-><init>(LA1/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA1/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA1/n;-><init>(LA1/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LA1/h;

    invoke-direct {v1, p0, v2}, LA1/h;-><init>(LA1/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LA1/i;->k0()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0}, LA1/i;->j0()V

    invoke-virtual {p0}, LA1/i;->k0()V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-virtual {p0}, LA1/i;->j0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v0}, Lnet/ultramagic/hiero/app/SearchActivity;->J()V

    :goto_0
    invoke-virtual {p0}, LA1/i;->k0()V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v0}, Lx1/r;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, LA1/j;->Y:Lx1/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx1/h;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx1/h;->j:Z

    invoke-virtual {p0, v0}, LA1/j;->g0(Landroid/database/Cursor;)V

    return-void
.end method

.method public final k0()V
    .locals 9

    sget-object v0, LA1/i;->c0:LW0/t;

    invoke-virtual {v0}, LW0/t;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LA1/i;->d0:LA1/a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LA1/i;->b0:Ljava/lang/String;

    invoke-static {v3, v4}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Lx1/r;->j(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, LW0/t;->p:LW0/p;

    if-nez v6, :cond_1

    new-instance v6, LW0/p;

    invoke-direct {v6, v0}, LW0/p;-><init>(LW0/t;)V

    iput-object v6, v0, LW0/t;->p:LW0/p;

    :cond_1
    const-string v0, "gardiner"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_3

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LW0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v1, LW0/s;

    new-instance v3, LW0/r;

    invoke-direct {v3, v1}, LW0/r;-><init>(LW0/s;)V

    :goto_1
    invoke-virtual {v3}, LW0/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LW0/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v6, v5}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f06006b

    invoke-static {v0, v1}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f06006a

    invoke-static {v0, v1}, Ly/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SearchGlyphCodeKeyboardcode_str"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, LA1/i;->b0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
