.class public abstract Lx1/r;
.super Lx1/l;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "english"

    const-string v5, "extra"

    const-string v0, "_id"

    const-string v1, "mdc"

    const-string v2, "glyphs"

    const-string v3, "translit"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/r;->b:[Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "[() ]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[&*:]"

    const-string v2, "-"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-$"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AA"

    const-string v1, "J"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lx1/p;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    const-string v0, "j"

    const-string v1, "[iy]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "K"

    const-string v1, "q"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s"

    const-string v1, "[s@]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "z"

    const-string v1, "[sz]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "@"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "M"

    const-string v1, "m"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "N"

    const-string v1, "n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "R"

    const-string v1, "r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "W"

    const-string v1, "w"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ _-]"

    invoke-virtual {p0, v0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const-string v3, "^"

    if-eq p1, v2, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {v3, p0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "$"

    invoke-static {v3, p0, v1}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    goto :goto_0

    :goto_1
    sget-object v2, Lx1/r;->b:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "translit REGEXP ?"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lx1/r;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v1, "vygus_data"

    const/4 v6, 0x0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lx1/l;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroid/database/Cursor;
    .locals 12

    const-string v0, "glyph"

    const-string v1, "freq"

    const-string v2, "_id"

    const-string v3, "gardiner"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v4, "glyph_data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "freq DESC, category, number, variant, _id"

    const-string v11, "500"

    invoke-static/range {v4 .. v11}, Lx1/l;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lx1/q;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "english, extra, translit, glyphs"

    goto :goto_0

    :cond_1
    const-string p0, "translit, english, extra, glyphs"

    goto :goto_0

    :cond_2
    const-string p0, "glyphs, translit, english, extra "

    :goto_0
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lx1/r;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " AND "

    invoke-static {v0, p0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p0}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v2, "glyph_data"

    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v16, "variant"

    const-string v17, "\'1\' AS sorting"

    const-string v10, "_id"

    const-string v11, "gardiner"

    const-string v12, "glyph"

    const-string v13, "freq"

    const-string v14, "category"

    const-string v15, "number"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v8, "15"

    const-string v4, "gardiner REGEXP ? AND freq >= \'10\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT * FROM ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v17, "\'0\' AS freq"

    const-string v18, "\'2\' AS sorting"

    const-string v11, "_id"

    const-string v12, "gardiner"

    const-string v13, "glyph"

    const-string v14, "category"

    const-string v15, "number"

    const-string v16, "variant"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "gardiner REGEXP ?"

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sorting, freq DESC, category, number, variant, _id"

    invoke-virtual {v9, v2, v3, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\b"

    const-string v3, "[0-9]+.*"

    invoke-static {v2, v0, v3}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx1/l;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx1/r;->f()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly1/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "glyph"

    const-string v1, "freq"

    const-string v2, "_id"

    const-string v3, "gardiner"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {p0, v1}, LA/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "gardiner LIKE ?"

    const-string v2, "freq DESC, category, number, variant, _id"

    const-string v3, "glyph_data"

    invoke-static {v3, v0, v1, p0, v2}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lx1/i;)Landroid/database/Cursor;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "GlyphTable"

    const-string v1, "Unknown shape query!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "standard"

    goto :goto_0

    :pswitch_1
    const-string v0, "large"

    goto :goto_0

    :pswitch_2
    const-string v0, "round"

    goto :goto_0

    :pswitch_3
    const-string v0, "small"

    goto :goto_0

    :pswitch_4
    const-string v0, "diagonal"

    goto :goto_0

    :pswitch_5
    const-string v0, "vertical"

    goto :goto_0

    :pswitch_6
    const-string v0, "horizontal"

    :goto_0
    const-string v1, "glyph"

    const-string v2, "freq"

    const-string v3, "glyph_data._id"

    const-string v4, "glyph_data.gardiner"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "glyph_data.gardiner = shape_data.gardiner AND "

    const-string v3, " = ?"

    invoke-static {v2, v0, v3}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lx1/i;->g:Lx1/i;

    const/4 v3, 0x1

    const-string v4, "1"

    const/4 v5, 0x0

    if-ne p0, v2, :cond_1

    const-string p0, "("

    const-string v2, ") OR category REGEXP ?"

    invoke-static {p0, v0, v2}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object v4, p0, v5

    const-string v2, "^N[UL]"

    aput-object v2, p0, v3

    goto :goto_1

    :cond_1
    new-array p0, v3, [Ljava/lang/String;

    aput-object v4, p0, v5

    :goto_1
    const-string v2, "glyph_data, shape_data"

    const-string v3, "shape_data._id"

    invoke-static {v2, v1, v0, p0, v3}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Landroid/database/Cursor;
    .locals 13

    const-string v0, "mdc"

    const-string v1, "glyph_data.gardiner"

    const-string v2, "mdc_data._id"

    const-string v3, "glyph"

    const-string v4, "MAX(freq)"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glyph_data.gardiner = mdc_data.gardiner AND length(mdc) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND freq >= \'10\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "glyph_data.gardiner"

    const-string v11, "mdc, freq DESC, glyph_data.gardiner"

    const-string v5, "glyph_data, mdc_data"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lx1/l;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/database/Cursor;
    .locals 15

    move/from16 v0, p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "MAX(freq) AS freq"

    const-string v7, "LENGTH(mdc) AS len"

    const-string v2, "mdc_data._id"

    const-string v3, "mdc"

    const-string v4, "glyph_data.gardiner"

    const-string v5, "glyph"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "glyph_data, mdc_data"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "glyph_data.gardiner = mdc_data.gardiner AND freq >= \'1\'"

    const-string v11, "mdc"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "gardiner, len"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "len, mdc, freq DESC, gardiner"

    const-string v10, "500"

    invoke-static/range {v3 .. v10}, Lx1/l;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, LD1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v3, "w"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_2
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    const-string v3, "r"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const-string v3, "q"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_5
    const-string v3, "n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_6
    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    const-string v1, "[wW]"

    goto :goto_2

    :pswitch_8
    if-eqz p3, :cond_8

    const-string v1, "[sz]"

    goto :goto_2

    :pswitch_9
    const-string v1, "[rR]"

    goto :goto_2

    :pswitch_a
    const-string v1, "[qK]"

    goto :goto_2

    :pswitch_b
    const-string v1, "[nN]"

    goto :goto_2

    :pswitch_c
    const-string v1, "[mM]"

    :cond_8
    :goto_2
    const-string v2, "[iyj]"

    const-string v3, "[iy]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mdc"

    const-string v3, "glyph_data.gardiner"

    const-string v4, "mdc_data._id"

    const-string v5, "glyph"

    const-string v6, "freq"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glyph_data.gardiner = mdc_data.gardiner"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_9

    const-string v3, " AND length(mdc) = "

    invoke-static {v0, v3}, LA/f;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND mdc REGEXP ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "^"

    invoke-static {v0, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_a

    const-string v0, "MIN(LENGTH(mdc))"

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const-string v7, "glyph_data, mdc_data"

    const-string v13, "length(mdc), mdc, freq DESC, glyph_data.gardiner"

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v14}, Lx1/l;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static n(I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(extra REGEXP \'(?i).*\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lq/h;->a(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "(adjective|adverb|nisbe)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "(verb|infinitive|participle|imperative|stative|tense|vnoun)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "v?noun"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "(name|epithet|god|loc\\.|div\\.|title)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\\b.*\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq/h;->a(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, " OR (english REGEXP \'(^|, )be .*\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, " OR (english REGEXP \'(^|, )(to|be) .*\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p0, " OR (english REGEXP \'(^|, )(the|a[n]?|who|which|what) .*\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p0, " OR (english REGEXP \'(name of|epithet|a god|the god|gods of|a location|title\\))\' )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static o(Lx1/q;Ljava/lang/String;Lx1/p;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    sget-object v0, Lx1/q;->e:Lx1/q;

    if-ne p0, v0, :cond_0

    const-string p0, "extra"

    goto :goto_0

    :cond_0
    const-string p0, "english"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " REGEXP ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lx1/r;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object p4, Lx1/r;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "(?i).\\b"

    const-string v2, "(?i)^[^A-Za-z]?((an?|the|to be|to|be) )?"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string p2, "(?i)"

    invoke-static {p2, p1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "vygus_data"

    invoke-static {p2, p4, p0, p1, p3}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "[^A-Za-z]?$"

    invoke-static {v2, p1, p2}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[^A-Za-z]?\\b."

    invoke-static {v2, p1, v0}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\b"

    invoke-static {v1, p1, v2}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p1, p3}, Lx1/r;->q([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, p1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p1, p3}, Lx1/r;->q([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lx1/q;Ljava/lang/String;Lx1/p;Lx1/q;I)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-static/range {p0 .. p0}, Lx1/r;->g(Lx1/q;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lx1/r;->g(Lx1/q;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, Lx1/p;->b:Lx1/p;

    sget-object v6, Lx1/p;->c:Lx1/p;

    sget-object v7, Lx1/p;->a:Lx1/p;

    const/4 v8, 0x3

    if-nez p2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_2

    if-eq v9, v2, :cond_2

    if-eq v9, v8, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object/from16 v9, p2

    :goto_1
    sget-object v10, Lx1/q;->a:Lx1/q;

    if-eq v0, v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_5

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move-object v7, v9

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v9, p1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    aget-char v14, v9, v13

    const-string v15, "\\^$.|?*+()[{"

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    const-string v10, "\\"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v13, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v3, :cond_b

    if-eq v10, v2, :cond_a

    if-eq v10, v8, :cond_9

    invoke-static {v0, v9, v7, v4, v1}, Lx1/r;->o(Lx1/q;Ljava/lang/String;Lx1/p;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lx1/q;->d:Lx1/q;

    invoke-static {v0, v9, v7, v4, v1}, Lx1/r;->o(Lx1/q;Ljava/lang/String;Lx1/p;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "translit"

    invoke-static {v9, v5, v0, v4, v1}, Lx1/r;->e(Ljava/lang/String;Lx1/p;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v9, v7, v0, v4, v1}, Lx1/r;->e(Ljava/lang/String;Lx1/p;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v9}, Lx1/r;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "glyphs REGEXP ?"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_d

    goto :goto_4

    :cond_d
    const-string v11, "^"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v11, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    sget-object v15, Lx1/p;->e:Lx1/p;

    const-string v2, "\\b"

    if-ge v13, v11, :cond_1d

    aget-object v8, v0, v13

    if-nez v13, :cond_f

    sget-object v3, Lz1/b;->d:Lz1/a;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v16, 0x1

    add-int/lit8 v1, v13, 0x1

    if-ge v1, v11, :cond_f

    aget-object v1, v0, v1

    move-object/from16 p0, v0

    sget-object v0, Lz1/b;->e:Lz1/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz1/d;->a:Lz1/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "G17-"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_6

    :cond_e
    invoke-static {v1}, Lz1/d;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_f
    move-object/from16 p0, v0

    :cond_10
    sget-object v0, Lz1/b;->e:Lz1/a;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v14, :cond_11

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_11
    sub-int v1, v11, v13

    const/4 v3, 0x3

    if-le v1, v3, :cond_13

    if-ne v7, v15, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lz1/d;->a:Lz1/c;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lz1/d;->c:Lz1/a;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_15

    sget-object v1, Lz1/d;->d:Lz1/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_14
    sget-object v0, Lz1/d;->a:Lz1/c;

    iget-object v0, v0, LD1/a;->a:Ljava/lang/Object;

    check-cast v0, LW0/u;

    invoke-virtual {v0, v8}, LW0/u;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_15

    sget-object v1, Lz1/d;->b:Lz1/c;

    iget-object v1, v1, LD1/a;->a:Ljava/lang/Object;

    check-cast v1, LW0/u;

    invoke-virtual {v1, v8}, LW0/u;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    move-object v3, v0

    check-cast v3, LW0/e;

    invoke-virtual {v3, v1}, LW0/e;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_9
    sget-object v1, Lz1/d;->e:Lz1/c;

    iget-object v1, v1, LD1/a;->a:Ljava/lang/Object;

    check-cast v1, LW0/u;

    invoke-virtual {v1, v8}, LW0/u;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lz1/d;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".*[A-Z]$"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "[A-Z]{0,2}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v0, 0x1

    :goto_a
    add-int/lit8 v1, v11, -0x1

    const-string v0, ".*"

    move/from16 p1, v14

    const/4 v3, 0x2

    if-ge v13, v1, :cond_18

    if-eqz v14, :cond_17

    add-int/lit8 v14, v11, -0x2

    if-ge v13, v14, :cond_18

    :cond_17
    if-eq v7, v15, :cond_18

    const-string v14, "-"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lx1/p;->d:Lx1/p;

    if-ne v7, v14, :cond_18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-ne v7, v15, :cond_1c

    if-lez v13, :cond_19

    const-string v14, " AND glyphs REGEXP ?"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-ge v13, v1, :cond_1a

    const-string v1, "?"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    :goto_b
    if-ge v8, v1, :cond_1b

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v8, v14

    goto :goto_b

    :cond_1b
    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    :goto_c
    move/from16 v0, p1

    goto :goto_d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_c

    :goto_d
    add-int/2addr v13, v14

    move/from16 v1, p4

    move v2, v3

    move v3, v14

    const/4 v8, 0x3

    move v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1d
    move v14, v3

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v6, :cond_1e

    const-string v0, "$"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-static/range {p4 .. p4}, Lx1/r;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v14, [Ljava/lang/String;

    if-ne v7, v15, :cond_1f

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_e

    :cond_1f
    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_e
    sget-object v1, Lx1/r;->b:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vygus_data"

    invoke-static {v3, v1, v2, v0, v4}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static q([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "vygus_data"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    array-length v8, p1

    new-array v9, v8, [Ljava/lang/String;

    array-length v10, p0

    add-int/lit8 v0, v10, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AS prio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v10

    aget-object v2, p1, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v7, v9, p1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string p1, "MIN(prio)"

    aput-object p1, p0, v10

    const-string p1, "prio, "

    invoke-static {p1, p3}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "_id"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lx1/l;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
