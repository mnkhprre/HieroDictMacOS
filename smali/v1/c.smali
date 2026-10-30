.class public abstract Lv1/c;
.super Le/n;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static y:Z = true


# instance fields
.field public x:LB1/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/n;-><init>()V

    iget-object v0, p0, Landroidx/activity/k;->e:Landroidx/activity/m;

    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    new-instance v1, Le/l;

    invoke-direct {v1, p0}, Le/l;-><init>(Lv1/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lg0/d;->e(Ljava/lang/String;Lg0/c;)V

    new-instance v0, Le/m;

    invoke-direct {v0, p0}, Le/m;-><init>(Lv1/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->i(La/b;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v0

    const-string v1, "fragment_message_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lv1/h;

    invoke-direct {v2}, Lv1/h;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "InfoDialogtitle_id"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "InfoDialogcontent_id"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string p1, "InfoDialogstyle"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/u;->U(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/q;->a0(Landroidx/fragment/app/M;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv1/c;->x:LB1/b;

    new-instance v3, LB1/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LB1/b;-><init>(I)V

    invoke-virtual {v2}, LB1/b;->S()I

    move-result v4

    invoke-virtual {v2}, LB1/b;->R()Z

    move-result v2

    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, v5}, LB1/b;->P(Ljava/lang/Object;)V

    const/16 v5, 0x3c

    int-to-float v5, v5

    sget-object v6, Ly1/b;->c:Landroid/util/DisplayMetrics;

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Ll/c;->f(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v8, v3, LB1/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LB1/b;->O()V

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, LB1/b;->f(Ljava/lang/String;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v9}, LB1/b;->P(Ljava/lang/Object;)V

    const-string v9, "Gardiner code: "

    invoke-virtual {v3, v9}, LB1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LB1/b;->O()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_0

    invoke-static {v9, v6}, Ly1/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v3, v9}, LB1/b;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "_id"

    const-string v11, "gardiner = ?"

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move-object v9, v12

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v13, "glyph_data"

    invoke-static {v13, v12, v11, v9, v10}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "moeller"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "\n"

    if-nez v14, :cond_2

    invoke-virtual {v3, v15}, LB1/b;->f(Ljava/lang/String;)V

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v14}, LB1/b;->P(Ljava/lang/Object;)V

    const-string v14, "M\u00f6ller: "

    invoke-virtual {v3, v14}, LB1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LB1/b;->O()V

    invoke-virtual {v3, v13}, LB1/b;->f(Ljava/lang/String;)V

    :cond_2
    const-string v13, "descr"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v3, v15}, LB1/b;->f(Ljava/lang/String;)V

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v13}, LB1/b;->P(Ljava/lang/Object;)V

    const-string v13, "Description: "

    invoke-virtual {v3, v13}, LB1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LB1/b;->O()V

    if-eqz v2, :cond_3

    const-string v2, ".*See also J.*"

    invoke-virtual {v9, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "See also J"

    const-string v13, "See also Aa"

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    new-instance v2, LB1/b;

    const/16 v13, 0x12

    invoke-direct {v2, v13}, LB1/b;-><init>(I)V

    const-string v13, "<(hi|al)>(.*?)</\\1>[ ]?\\2?"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v9, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LB1/b;->f(Ljava/lang/String;)V

    const-string v7, "hi"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ly1/f;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Ly1/f;-><init>(I)V

    const/16 v14, 0x28

    iput v14, v7, Ly1/b;->b:I

    invoke-virtual {v2, v7}, LB1/b;->P(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly1/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LB1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LB1/b;->O()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, " ("

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LB1/b;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v7, "al"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ly1/f;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Ly1/f;-><init>(I)V

    const/16 v14, 0x17

    iput v14, v7, Ly1/b;->b:I

    invoke-virtual {v2, v7}, LB1/b;->P(Ljava/lang/Object;)V

    invoke-static {v6, v12, v4}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LB1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LB1/b;->O()V

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown tag encountered in glyph description: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GlyphInfo"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v14, v6, :cond_7

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LB1/b;->f(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LB1/b;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v3, v5}, LB1/b;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "mdc"

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gardiner"

    filled-new-array {v10, v6, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "mdc, _id"

    const-string v8, "mdc_data"

    invoke-static {v8, v6, v11, v2, v7}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_c

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Available transliterations:\n"

    invoke-virtual {v3, v2}, LB1/b;->f(Ljava/lang/String;)V

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, v2}, LB1/b;->P(Ljava/lang/Object;)V

    new-instance v2, Ly1/f;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ly1/f;-><init>(I)V

    const/16 v6, 0x19

    iput v6, v2, Ly1/b;->b:I

    invoke-virtual {v3, v2}, LB1/b;->P(Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_a
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, LD1/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LB1/b;->f(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, ", "

    invoke-virtual {v3, v5}, LB1/b;->f(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, LB1/b;->O()V

    invoke-virtual {v3}, LB1/b;->O()V

    goto :goto_4

    :cond_c
    const-string v1, "(No transliterations available)"

    invoke-virtual {v3, v1}, LB1/b;->f(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, LB1/b;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v2

    const-string v3, "fragment_message_dialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Lv1/h;

    invoke-direct {v4}, Lv1/h;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_d

    const-string v6, "InfoDialogcontent_text"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_d
    const-string v1, "InfoDialogstyle"

    const/4 v6, -0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/u;->U(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/q;->a0(Landroidx/fragment/app/M;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Le/n;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lv1/c;->y:Z

    if-eqz p1, :cond_0

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Lv1/c;)V

    invoke-virtual {p1}, Lv1/b;->run()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LB1/b;->D(Landroid/content/Context;)LB1/b;

    move-result-object p1

    iput-object p1, p0, Lv1/c;->x:LB1/b;

    return-void
.end method
