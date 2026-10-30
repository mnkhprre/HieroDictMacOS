.class public final LC1/h;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/String;

.field public g:[Landroid/database/Cursor;

.field public final h:Z

.field public final i:LC1/f;

.field public final j:LB1/b;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ln0/e;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LC1/h;->k:Z

    move-object/from16 v3, p2

    iput-object v3, v0, LC1/h;->i:LC1/f;

    sget-object v3, LB1/b;->d:LB1/b;

    iput-object v3, v0, LC1/h;->j:LB1/b;

    const-string v4, "J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LB1/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, LC1/h;->h:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Vx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Sx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "Rx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "Nx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "Lx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "Hx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "Dx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v7, v4

    goto :goto_1

    :sswitch_7
    const-string v3, "3x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v7, v6

    goto :goto_1

    :sswitch_8
    const-string v3, "2x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v7, v5

    goto :goto_1

    :sswitch_9
    const-string v3, "1x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v7, v2

    :goto_1
    const-string v3, "category, number, variant, _id"

    const-string v8, "sorting, class"

    const-string v9, "1 AS sorting"

    const-string v10, "0 AS sorting"

    const/4 v11, 0x0

    const-string v12, "class"

    packed-switch v7, :pswitch_data_0

    iput-boolean v2, v0, LC1/h;->k:Z

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v13, "glyph_data"

    if-nez v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v7, "_id"

    filled-new-array {v7, v12, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v7, v12, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v9, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "class REGEXP ?"

    const-string v17, "class"

    const/16 v18, 0x0

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v18, "NOT class REGEXP ? AND category = ?"

    const-string v19, "class"

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v8, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "^"

    invoke-static {v9, v8}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lx1/l;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_c
    :goto_2
    move-object v7, v11

    :goto_3
    if-eqz v7, :cond_14

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v0, LC1/h;->f:[Ljava/lang/String;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move v10, v2

    :goto_4
    iget-object v12, v0, LC1/h;->f:[Ljava/lang/String;

    add-int/lit8 v14, v10, 0x1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v10

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_10

    new-array v7, v8, [Landroid/database/Cursor;

    iput-object v7, v0, LC1/h;->g:[Landroid/database/Cursor;

    move v7, v2

    :goto_5
    if-ge v7, v8, :cond_14

    iget-object v9, v0, LC1/h;->g:[Landroid/database/Cursor;

    iget-object v10, v0, LC1/h;->f:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v4, :cond_f

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-array v12, v5, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v2

    const-string v10, "class = ?"

    goto :goto_6

    :cond_e
    new-array v12, v6, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    const-string v10, "class = ?AND category = ?"

    :goto_6
    invoke-static {v13, v11, v10, v12, v3}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_8

    :cond_f
    :goto_7
    move-object v10, v11

    :goto_8
    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    move v10, v14

    goto :goto_4

    :pswitch_0
    sget-object v1, Lx1/i;->b:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto/16 :goto_d

    :pswitch_1
    sget-object v1, Lx1/i;->d:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto/16 :goto_d

    :pswitch_2
    sget-object v1, Lx1/i;->e:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto/16 :goto_d

    :pswitch_3
    iput-boolean v2, v0, LC1/h;->k:Z

    const-string v1, "glyph_data._id"

    filled-new-array {v1, v12, v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v7, "category"

    filled-new-array {v1, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v9, "glyph_data, shape_data"

    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "glyph_data.gardiner = shape_data.gardiner AND standard = ?"

    const-string v16, "class"

    const/16 v17, 0x0

    move-object v13, v7

    invoke-virtual/range {v13 .. v19}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v17, "category REGEXP ?"

    const-string v18, "category"

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v8, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "1"

    const-string v8, "^N[UL]"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lx1/l;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    iput-object v10, v0, LC1/h;->f:[Ljava/lang/String;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v12, v2

    :goto_9
    iget-object v13, v0, LC1/h;->f:[Ljava/lang/String;

    add-int/lit8 v14, v12, 0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v12

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_13

    new-array v1, v8, [Landroid/database/Cursor;

    iput-object v1, v0, LC1/h;->g:[Landroid/database/Cursor;

    const-string v10, "NU"

    invoke-static {v10}, Lx1/r;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    aput-object v10, v1, v2

    iget-object v1, v0, LC1/h;->g:[Landroid/database/Cursor;

    const-string v2, "NL"

    invoke-static {v2}, Lx1/r;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v5

    :goto_a
    if-ge v6, v8, :cond_14

    iget-object v1, v0, LC1/h;->g:[Landroid/database/Cursor;

    iget-object v2, v0, LC1/h;->f:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "glyph_data.gardiner = shape_data.gardiner AND standard = ? AND glyph_data.class = ?"

    invoke-static {v9, v11, v5, v2, v3}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_c

    :cond_12
    :goto_b
    move-object v2, v11

    :goto_c
    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_9

    :pswitch_4
    sget-object v1, Lx1/i;->f:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto :goto_d

    :pswitch_5
    sget-object v1, Lx1/i;->a:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto :goto_d

    :pswitch_6
    sget-object v1, Lx1/i;->c:Lx1/i;

    invoke-virtual {v0, v1}, LC1/h;->n(Lx1/i;)V

    goto :goto_d

    :pswitch_7
    iput-boolean v5, v0, LC1/h;->k:Z

    invoke-virtual {v0, v4}, LC1/h;->l(I)V

    goto :goto_d

    :pswitch_8
    iput-boolean v5, v0, LC1/h;->k:Z

    invoke-virtual {v0, v6}, LC1/h;->l(I)V

    goto :goto_d

    :pswitch_9
    iput-boolean v5, v0, LC1/h;->k:Z

    invoke-virtual {v0, v5}, LC1/h;->l(I)V

    :cond_14
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x667 -> :sswitch_9
        0x686 -> :sswitch_8
        0x6a5 -> :sswitch_7
        0x8b4 -> :sswitch_6
        0x930 -> :sswitch_5
        0x9ac -> :sswitch_4
        0x9ea -> :sswitch_3
        0xa66 -> :sswitch_2
        0xa85 -> :sswitch_1
        0xae2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f0d0042

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0041

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LC1/g;

    iget-object v0, p0, LC1/h;->i:LC1/f;

    invoke-direct {p2, p1, p0, v0}, LC1/g;-><init>(Landroid/view/View;LC1/h;LC1/f;)V

    return-object p2
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, LC1/h;->g:[Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gt p1, v2, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(I)V
    .locals 5

    sget-object v0, Lz1/b;->b:[Ljava/lang/String;

    iput-object v0, p0, LC1/h;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/database/Cursor;

    iput-object v0, p0, LC1/h;->g:[Landroid/database/Cursor;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LC1/h;->g:[Landroid/database/Cursor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LC1/h;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v0}, Lx1/r;->m(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LC1/h;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final n(Lx1/i;)V
    .locals 2

    invoke-static {p1}, Lx1/r;->k(Lx1/i;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC1/h;->f:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/database/Cursor;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, LC1/h;->g:[Landroid/database/Cursor;

    return-void
.end method
