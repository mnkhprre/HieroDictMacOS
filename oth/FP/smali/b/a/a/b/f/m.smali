.class public Lb/a/a/b/f/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/f/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/f/m;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/f/m;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/f/m;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Les/doneill/android/hieroglyphs/model/Transliteration;->transliterationReverseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "J"

    const-string v3, "Aa"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lb/a/a/b/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lb/a/a/b/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gardiner code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/f/n;",
            ">;I)",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lb/a/a/b/f/m;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    iget-object v3, v1, Lb/a/a/b/f/m;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, Lb/a/a/b/f/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    iget-object v3, v1, Lb/a/a/b/f/m;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lb/a/a/b/f/m;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lb/a/a/b/f/m;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ge v13, v5, :cond_24

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lb/a/a/b/f/n;

    sget-object v5, Lb/a/a/b/f/l;->a:[I

    iget-object v6, v8, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto/16 :goto_10

    :pswitch_1
    if-eqz v4, :cond_2

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v3

    const/4 v12, 0x2

    move-object v7, v14

    move-object v11, v8

    move-object v8, v15

    const/4 v12, 0x1

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v11, v8

    const/4 v12, 0x1

    if-eqz v14, :cond_3

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lb/a/a/b/f/m;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v13, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/f/n;

    iget-object v6, v6, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v7, Lb/a/a/b/f/n$d;->j:Lb/a/a/b/f/n$d;

    if-eq v6, v7, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/f/n;

    iget-object v6, v6, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v7, Lb/a/a/b/f/n$d;->z:Lb/a/a/b/f/n$d;

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    if-ge v13, v5, :cond_6

    move v13, v5

    :cond_6
    iget-object v6, v1, Lb/a/a/b/f/m;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v13, v5

    :cond_8
    new-instance v5, Lb/a/a/b/f/c;

    iget-object v6, v1, Lb/a/a/b/f/m;->d:Ljava/util/List;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v1, v6, v7}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/a/a/b/f/c;-><init>(Ljava/util/List;)V

    iget-object v6, v11, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v7, Lb/a/a/b/f/n$d;->i:Lb/a/a/b/f/n$d;

    if-eq v6, v7, :cond_a

    sget-object v7, Lb/a/a/b/f/n$d;->j:Lb/a/a/b/f/n$d;

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iput-boolean v6, v5, Lb/a/a/b/f/c;->a:Z

    iget-object v6, v11, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    sget-object v7, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v5, Lb/a/a/b/f/c;->b:Z

    iget v6, v11, Lb/a/a/b/f/n;->h:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v5, Lb/a/a/b/f/c;->c:I

    iget v6, v11, Lb/a/a/b/f/n;->i:I

    add-int/2addr v6, v7

    iput v6, v5, Lb/a/a/b/f/c;->d:I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_2
    const/4 v12, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v6, v13, 0x1

    const/4 v7, 0x1

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/f/n;

    iget-object v8, v8, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v9, Lb/a/a/b/f/n$d;->f:Lb/a/a/b/f/n$d;

    if-ne v8, v9, :cond_c

    add-int/lit8 v7, v7, 0x1

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/f/n;

    iget-object v8, v8, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v9, Lb/a/a/b/f/n$d;->g:Lb/a/a/b/f/n$d;

    if-ne v8, v9, :cond_d

    add-int/lit8 v7, v7, -0x1

    :cond_d
    if-nez v7, :cond_e

    move v13, v6

    goto :goto_9

    :cond_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lb/a/a/b/f/i;->b:Ljava/util/List;

    iget-object v6, v4, Lb/a/a/b/f/i;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v4, Lb/a/a/b/f/i;->b:Ljava/util/List;

    new-instance v7, Lb/a/a/b/f/f;

    add-int/lit8 v8, v2, 0x1

    invoke-direct {v1, v5, v8}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_10
    if-eqz v14, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v14, Lb/a/a/b/f/b;->a:Ljava/util/List;

    if-eqz v15, :cond_11

    iget-object v6, v14, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v14, Lb/a/a/b/f/b;->a:Ljava/util/List;

    new-instance v7, Lb/a/a/b/f/f;

    add-int/lit8 v8, v2, 0x1

    invoke-direct {v1, v5, v8}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/f/a;

    iput-object v6, v15, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    iput-object v14, v15, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    iget-object v6, v14, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v14, Lb/a/a/b/f/b;->a:Ljava/util/List;

    new-instance v7, Lb/a/a/b/f/f;

    add-int/lit8 v8, v2, 0x1

    invoke-direct {v1, v5, v8}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    iput-object v7, v15, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    new-instance v6, Lb/a/a/b/f/f;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v1, v5, v7}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    iput-object v6, v15, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_14

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->clear()V

    new-instance v6, Lb/a/a/b/f/f;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v1, v5, v7}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_14
    new-instance v6, Lb/a/a/b/f/f;

    add-int/lit8 v7, v2, 0x1

    :try_start_0
    invoke-direct {v1, v5, v7}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v6, v5}, Lb/a/a/b/f/f;-><init>(Ljava/util/List;)V

    :goto_b
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_3
    move-object v11, v8

    const/4 v12, 0x1

    if-eqz v4, :cond_15

    const/4 v9, 0x1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    :cond_15
    if-eqz v14, :cond_16

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v14, 0x0

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_16
    if-eqz v15, :cond_17

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    goto :goto_c

    :cond_17
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->clear()V

    new-instance v5, Lb/a/a/b/f/o;

    invoke-direct {v5}, Lb/a/a/b/f/o;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    sget-object v7, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    iput-boolean v6, v5, Lb/a/a/b/f/o;->b:Z

    iget-object v6, v11, Lb/a/a/b/f/n;->e:Lb/a/a/b/f/n$a;

    iput-object v6, v5, Lb/a/a/b/f/o;->c:Lb/a/a/b/f/n$a;

    goto/16 :goto_10

    :pswitch_4
    move-object v11, v8

    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/h;

    iget-object v6, v11, Lb/a/a/b/f/n;->b:Ljava/lang/String;

    iget-object v7, v11, Lb/a/a/b/f/n;->c:Lb/a/a/b/f/n$c;

    iget v8, v11, Lb/a/a/b/f/n;->f:I

    invoke-direct {v5, v6, v7, v8}, Lb/a/a/b/f/h;-><init>(Ljava/lang/String;Lb/a/a/b/f/n$c;I)V

    goto/16 :goto_f

    :pswitch_5
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->m:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto/16 :goto_f

    :pswitch_6
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->l:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto/16 :goto_f

    :pswitch_7
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->k:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_8
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->j:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_9
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->i:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_a
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->h:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_b
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->g:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_c
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->f:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_d
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->e:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_e
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->d:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_f
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->c:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_10
    const/4 v12, 0x1

    if-eqz v4, :cond_19

    const/4 v9, 0x1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    :cond_19
    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->b:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    :goto_f
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    const/16 v17, 0x0

    goto/16 :goto_16

    :pswitch_11
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->a:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_12
    const/4 v12, 0x1

    new-instance v5, Lb/a/a/b/f/p;

    sget-object v6, Lb/a/a/b/f/p$a;->n:Lb/a/a/b/f/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/f/p;-><init>(Lb/a/a/b/f/p$a;)V

    goto :goto_f

    :pswitch_13
    move-object v11, v8

    const/4 v12, 0x1

    if-eqz v4, :cond_1a

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v5, 0x0

    invoke-static {v10, v3, v14, v15, v5}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    if-eqz v15, :cond_1c

    invoke-static {v10, v3, v14, v15, v5}, Lb/a/a/b/f/m;->b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    :cond_1c
    new-instance v5, Lb/a/a/b/f/k;

    iget v6, v11, Lb/a/a/b/f/n;->g:I

    invoke-direct {v5, v6}, Lb/a/a/b/f/k;-><init>(I)V

    move-object v15, v5

    goto :goto_10

    :pswitch_14
    const/4 v12, 0x1

    if-eqz v4, :cond_1d

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    :cond_1d
    if-eqz v14, :cond_1e

    const/4 v9, 0x0

    invoke-static {v10, v3, v14, v15, v9}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    new-instance v5, Lb/a/a/b/f/b;

    invoke-direct {v5}, Lb/a/a/b/f/b;-><init>()V

    move-object v14, v5

    goto :goto_10

    :pswitch_15
    move-object v11, v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_1f

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    const/16 v17, 0x0

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    goto :goto_13

    :cond_1f
    const/16 v17, 0x0

    :goto_13
    new-instance v4, Lb/a/a/b/f/i;

    iget v5, v11, Lb/a/a/b/f/n;->f:I

    invoke-direct {v4, v5}, Lb/a/a/b/f/i;-><init>(I)V

    goto :goto_16

    :pswitch_16
    const/4 v12, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_20

    const/4 v9, 0x1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v4, 0x0

    :cond_20
    if-eqz v14, :cond_22

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    const/4 v14, 0x0

    :cond_21
    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_22
    if-eqz v15, :cond_23

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_23
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :goto_16
    add-int/2addr v13, v12

    goto/16 :goto_0

    :cond_24
    const/4 v12, 0x1

    if-eqz v4, :cond_25

    const/4 v9, 0x1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lb/a/a/b/f/m;->a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    :cond_25
    if-eqz v14, :cond_26

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    goto :goto_17

    :cond_26
    if-eqz v15, :cond_27

    invoke-static {v10, v3, v14, v15, v12}, Lb/a/a/b/f/m;->b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V

    goto :goto_17

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_17
    invoke-static {v3}, Lb/a/a/b/f/m;->a(Ljava/util/List;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :goto_18
    throw v2

    :goto_19
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lb/a/a/b/f/i;Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/f/i;",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Lb/a/a/b/f/b;",
            "Lb/a/a/b/f/k;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/f/a;

    invoke-virtual {v1}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/f/a;

    invoke-virtual {v4}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/f/a;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/a/a/b/f/i;->b:Ljava/util/List;

    iget-object v2, p0, Lb/a/a/b/f/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/a/a/b/f/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p5, :cond_6

    if-nez p3, :cond_4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/f/a;

    sget-object v1, Lb/a/a/b/f/l;->b:[I

    invoke-virtual {v0}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    new-array v2, v1, [Lb/a/a/b/f/a;

    check-cast v0, Lb/a/a/b/f/k;

    iget-object v3, v0, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/f/m;->a(Ljava/util/List;)V

    new-array v1, v1, [Lb/a/a/b/f/a;

    iget-object v0, v0, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v0, Lb/a/a/b/f/i;

    invoke-virtual {v0}, Lb/a/a/b/f/i;->b()V

    invoke-virtual {v0}, Lb/a/a/b/f/i;->c()V

    goto :goto_0

    :pswitch_2
    check-cast v0, Lb/a/a/b/f/q;

    iget-object v0, v0, Lb/a/a/b/f/q;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    check-cast v0, Lb/a/a/b/f/f;

    iget-object v0, v0, Lb/a/a/b/f/f;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_4
    check-cast v0, Lb/a/a/b/f/c;

    iget-object v0, v0, Lb/a/a/b/f/c;->e:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lb/a/a/b/f/m;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lb/a/a/b/f/b;

    iget-object v0, v0, Lb/a/a/b/f/b;->a:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lb/a/a/b/f/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Lb/a/a/b/f/b;",
            "Lb/a/a/b/f/k;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    if-eqz p3, :cond_6

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    move v4, v3

    const/4 v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    sget-object v3, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/b/f/a;

    invoke-virtual {v5}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    if-lez v4, :cond_4

    sget-object v0, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/f/a;

    invoke-virtual {v1}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, -0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v3, p2, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lb/a/a/b/f/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    new-instance v0, Lb/a/a/b/f/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lb/a/a/b/f/q;-><init>(Ljava/util/List;)V

    iput-object v0, p3, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/f/a;

    iput-object v0, p3, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    iput-object p2, p3, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    if-eqz p4, :cond_9

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Lb/a/a/b/f/b;Lb/a/a/b/f/k;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;",
            "Lb/a/a/b/f/b;",
            "Lb/a/a/b/f/k;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_c

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too much shading in over"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "Invalid shading in over"

    const/4 v6, 0x1

    if-ne v4, v2, :cond_6

    sget-object v2, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/f/a;

    invoke-virtual {v4}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lb/a/a/b/f/p$a;->m:Lb/a/a/b/f/p$a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/f/p;

    iget-object v4, v4, Lb/a/a/b/f/p;->b:Lb/a/a/b/f/p$a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v2, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/f/a;

    invoke-virtual {v4}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_4
    sget-object v2, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/f/a;

    invoke-virtual {v4}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/f/a;

    invoke-virtual {v7}, Lb/a/a/b/f/a;->a()Lb/a/a/b/f/a$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    new-instance v0, Lb/a/a/b/f/q;

    invoke-direct {v0, p2}, Lb/a/a/b/f/q;-><init>(Ljava/util/List;)V

    iput-object v0, p3, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    goto :goto_8

    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/b/f/a;

    iput-object p2, p3, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_a

    new-instance p2, Lb/a/a/b/f/q;

    invoke-direct {p2, v3}, Lb/a/a/b/f/q;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/b/f/a;

    :goto_9
    iput-object p2, p3, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_d

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/b/f/a;

    iput-object p2, p3, Lb/a/a/b/f/k;->a:Lb/a/a/b/f/a;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/b/f/a;

    iput-object p2, p3, Lb/a/a/b/f/k;->b:Lb/a/a/b/f/a;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p4, :cond_d

    :goto_a
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lb/a/a/b/f/n;

    sget-object v3, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    invoke-direct {v2, v3}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_69

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_65

    const/16 v6, 0x21

    const/16 v8, 0x74

    const/16 v9, 0x62

    const/16 v10, 0x7d

    const/16 v11, 0x52

    const/16 v12, 0x7b

    if-eq v5, v6, :cond_58

    const/16 v6, 0x23

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v5, v6, :cond_48

    const/16 v6, 0x26

    if-eq v5, v6, :cond_44

    const/16 v9, 0x3a

    if-eq v5, v9, :cond_3f

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_30

    const/16 v9, 0x3e

    if-eq v5, v9, :cond_68

    const/16 v3, 0x68

    const/16 v6, 0x2f

    if-eq v5, v3, :cond_2d

    const/16 v3, 0x76

    if-eq v5, v3, :cond_2b

    if-eq v5, v12, :cond_29

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_68

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "!vh.\\/<>&#()[] -:*^{}"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v3, -0x1

    sget-object v6, Lb/a/a/b/f/n$d;->c:Lb/a/a/b/f/n$d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_9

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v15, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v13, :cond_4

    goto :goto_5

    :cond_4
    sget-object v6, Lb/a/a/b/f/n$d;->z:Lb/a/a/b/f/n$d;

    goto :goto_5

    :cond_5
    sget-object v6, Lb/a/a/b/f/n$d;->y:Lb/a/a/b/f/n$d;

    goto :goto_5

    :cond_6
    sget-object v6, Lb/a/a/b/f/n$d;->j:Lb/a/a/b/f/n$d;

    goto :goto_5

    :cond_7
    sget-object v6, Lb/a/a/b/f/n$d;->i:Lb/a/a/b/f/n$d;

    goto :goto_5

    :cond_8
    sget-object v6, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    :cond_9
    :goto_5
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lb/a/a/b/f/n;

    invoke-direct {v3, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    sget-object v4, Lb/a/a/b/f/n$d;->c:Lb/a/a/b/f/n$d;

    if-ne v6, v4, :cond_f

    sget-object v4, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-direct {v0, v2, v2}, Lb/a/a/b/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "\\-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    const/4 v3, 0x0

    :goto_6
    array-length v6, v2

    if-ge v3, v6, :cond_d

    aget-object v6, v2, v3

    iput-object v6, v4, Lb/a/a/b/f/n;->b:Ljava/lang/String;

    array-length v6, v2

    if-le v6, v7, :cond_c

    array-length v6, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_c

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    new-instance v6, Lb/a/a/b/f/n;

    sget-object v8, Lb/a/a/b/f/n$d;->b:Lb/a/a/b/f/n$d;

    invoke-direct {v6, v8}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->c:Lb/a/a/b/f/n$d;

    invoke-direct {v4, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object v3, v4

    goto :goto_8

    :cond_e
    :goto_7
    iput-object v2, v3, Lb/a/a/b/f/n;->b:Ljava/lang/String;

    :cond_f
    :goto_8
    move-object v4, v3

    goto/16 :goto_14

    :pswitch_0
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_10

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->m:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    add-int/lit8 v5, v2, 0x2

    goto :goto_9

    :cond_11
    move v5, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v11, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x72

    if-eq v6, v9, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1b

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x72

    if-eq v9, v10, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_15

    :cond_14
    add-int/lit8 v6, v2, 0x3

    :cond_15
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_1a

    if-ne v6, v7, :cond_16

    goto :goto_c

    :cond_16
    const/16 v8, 0xb4

    if-eq v6, v8, :cond_19

    if-ne v6, v15, :cond_17

    goto :goto_b

    :cond_17
    const/16 v8, 0x10e

    if-eq v6, v8, :cond_18

    if-ne v6, v14, :cond_1e

    :cond_18
    sget-object v6, Lb/a/a/b/f/n$c;->e:Lb/a/a/b/f/n$c;

    goto :goto_d

    :cond_19
    :goto_b
    sget-object v6, Lb/a/a/b/f/n$c;->d:Lb/a/a/b/f/n$c;

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v6, Lb/a/a/b/f/n$c;->c:Lb/a/a/b/f/n$c;

    :goto_d
    iput-object v6, v4, Lb/a/a/b/f/n;->c:Lb/a/a/b/f/n$c;

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1c

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v6, :cond_1d

    iput v6, v4, Lb/a/a/b/f/n;->f:I

    goto :goto_f

    :cond_1d
    sget-object v6, Lb/a/a/b/f/n$c;->b:Lb/a/a/b/f/n$c;

    goto :goto_d

    :cond_1e
    :goto_f
    if-le v5, v3, :cond_68

    goto/16 :goto_21

    :pswitch_2
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_1f

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->l:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_21

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_21

    iget-object v2, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v2, v5, :cond_20

    iget-object v2, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->x:Lb/a/a/b/f/n$d;

    invoke-direct {v2, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    :goto_10
    move-object v4, v2

    move v2, v3

    goto/16 :goto_2b

    :cond_21
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_22

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->x:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :pswitch_4
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_23

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_24

    add-int/lit8 v4, v3, 0x1

    goto :goto_11

    :cond_24
    move v4, v3

    :goto_11
    new-instance v5, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->k:Lb/a/a/b/f/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    if-le v4, v3, :cond_25

    :goto_12
    add-int/lit8 v2, v4, -0x1

    :cond_25
    move-object v4, v5

    goto/16 :goto_2b

    :pswitch_5
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_26

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->e:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :pswitch_6
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_27

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->g:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    iget-object v4, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :pswitch_7
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_28

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->f:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_29
    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_2a

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2a
    if-le v5, v3, :cond_68

    :goto_14
    move v2, v5

    goto/16 :goto_2b

    :cond_2b
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_2c

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->n:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a

    :cond_2d
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_2e

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2f

    new-instance v2, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->o:Lb/a/a/b/f/n$d;

    invoke-direct {v2, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_10

    :cond_2f
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->c:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    const-string v4, "h"

    iput-object v4, v3, Lb/a/a/b/f/n;->b:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_30
    add-int/lit8 v3, v2, 0x1

    move-object v5, v4

    move v4, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_35

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_3

    goto :goto_16

    :pswitch_8
    iget-object v6, v5, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v6, v8, :cond_31

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v5, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->z:Lb/a/a/b/f/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto :goto_16

    :pswitch_9
    iget-object v6, v5, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v6, v8, :cond_32

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v5, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->y:Lb/a/a/b/f/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto :goto_16

    :pswitch_a
    iget-object v6, v5, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v6, v8, :cond_33

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v5, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->j:Lb/a/a/b/f/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto :goto_16

    :pswitch_b
    iget-object v6, v5, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v6, v8, :cond_34

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v5, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->i:Lb/a/a/b/f/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_3e

    add-int/lit8 v4, v4, 0x1

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x48

    if-eq v6, v8, :cond_3c

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_3b

    if-eq v6, v11, :cond_3b

    const/16 v8, 0x56

    if-eq v6, v8, :cond_3a

    const/16 v8, 0x58

    if-eq v6, v8, :cond_38

    const/16 v8, 0x59

    if-eq v6, v8, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_37

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lb/a/a/b/f/n;->i:I

    goto :goto_1a

    :cond_38
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_39

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_39
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lb/a/a/b/f/n;->h:I

    :goto_1a
    add-int/lit8 v4, v6, -0x1

    goto :goto_1c

    :cond_3a
    sget-object v6, Lb/a/a/b/f/n$b;->a:Lb/a/a/b/f/n$b;

    goto :goto_1b

    :cond_3b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left/Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    sget-object v6, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    :goto_1b
    iput-object v6, v5, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    :goto_1c
    add-int/2addr v4, v7

    goto :goto_17

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    :cond_3e
    if-le v4, v3, :cond_25

    goto/16 :goto_12

    :cond_3f
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_40

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->d:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_43

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_43

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    :cond_41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4b

    if-ne v8, v9, :cond_41

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_41

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_41

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    goto :goto_1d

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_43
    move v5, v4

    const/4 v6, 0x0

    :goto_1e
    iput v6, v3, Lb/a/a/b/f/n;->g:I

    if-le v5, v4, :cond_67

    goto/16 :goto_29

    :cond_44
    :pswitch_c
    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_46

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5e

    if-eq v6, v8, :cond_45

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x26

    if-ne v6, v8, :cond_46

    goto :goto_20

    :cond_45
    const/16 v8, 0x26

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_46
    iget-object v6, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v8, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v6, v8, :cond_47

    iget-object v6, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v4, Lb/a/a/b/f/n;

    sget-object v6, Lb/a/a/b/f/n$d;->h:Lb/a/a/b/f/n$d;

    invoke-direct {v4, v6}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    if-eq v5, v3, :cond_68

    :goto_21
    add-int/lit8 v2, v5, -0x1

    goto/16 :goto_2b

    :cond_48
    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    move v5, v3

    :goto_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_4c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_49

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_49

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x65

    if-ne v10, v11, :cond_4c

    :cond_49
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_4b

    const/16 v11, 0x65

    if-eq v10, v11, :cond_4a

    packed-switch v10, :pswitch_data_4

    goto :goto_23

    :pswitch_d
    or-int/lit8 v6, v6, 0x8

    goto :goto_23

    :pswitch_e
    or-int/lit8 v6, v6, 0x4

    goto :goto_23

    :pswitch_f
    or-int/lit8 v6, v6, 0x2

    goto :goto_23

    :pswitch_10
    or-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_4a
    sget-object v8, Lb/a/a/b/f/n$d;->m:Lb/a/a/b/f/n$d;

    goto :goto_23

    :cond_4b
    sget-object v8, Lb/a/a/b/f/n$d;->l:Lb/a/a/b/f/n$d;

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_4c
    if-le v5, v3, :cond_4d

    add-int/lit8 v2, v5, -0x1

    :cond_4d
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_4e

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-nez v8, :cond_68

    if-nez v6, :cond_4f

    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->x:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_4f
    if-eq v6, v7, :cond_57

    if-eq v6, v15, :cond_56

    if-eq v6, v14, :cond_55

    if-eq v6, v13, :cond_54

    const/4 v3, 0x5

    if-eq v6, v3, :cond_53

    const/16 v3, 0x8

    if-eq v6, v3, :cond_52

    const/16 v3, 0xa

    if-eq v6, v3, :cond_51

    const/16 v3, 0xc

    if-eq v6, v3, :cond_50

    const-string v3, "Hieroglyphs"

    const-string v5, "Unknown # shading"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    :cond_50
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->w:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_51
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->v:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_52
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->s:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_53
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->u:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_54
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->r:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_55
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->t:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_56
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->q:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_57
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->p:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    goto/16 :goto_2a

    :cond_58
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_59

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->A:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    sget-object v4, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    iput-object v4, v3, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_64

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_64

    add-int/lit8 v5, v4, 0x1

    :goto_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_63

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_63

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x41

    if-eq v6, v12, :cond_5d

    const/16 v12, 0x48

    if-eq v6, v12, :cond_5c

    const/16 v12, 0x4c

    if-eq v6, v12, :cond_5b

    if-eq v6, v11, :cond_5b

    const/16 v12, 0x56

    if-eq v6, v12, :cond_5a

    goto :goto_27

    :cond_5a
    sget-object v6, Lb/a/a/b/f/n$b;->a:Lb/a/a/b/f/n$b;

    goto :goto_25

    :cond_5b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    sget-object v6, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    :goto_25
    iput-object v6, v3, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    goto :goto_27

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_62

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_61

    const/16 v12, 0x63

    if-eq v6, v12, :cond_60

    const/16 v12, 0x6a

    if-eq v6, v12, :cond_5f

    if-eq v6, v8, :cond_5e

    goto :goto_27

    :cond_5e
    sget-object v6, Lb/a/a/b/f/n$a;->a:Lb/a/a/b/f/n$a;

    goto :goto_26

    :cond_5f
    sget-object v6, Lb/a/a/b/f/n$a;->d:Lb/a/a/b/f/n$a;

    goto :goto_26

    :cond_60
    sget-object v6, Lb/a/a/b/f/n$a;->c:Lb/a/a/b/f/n$a;

    goto :goto_26

    :cond_61
    sget-object v6, Lb/a/a/b/f/n$a;->b:Lb/a/a/b/f/n$a;

    :goto_26
    iput-object v6, v3, Lb/a/a/b/f/n;->e:Lb/a/a/b/f/n$a;

    :cond_62
    :goto_27
    add-int/2addr v5, v7

    goto :goto_24

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_64
    move v5, v4

    :goto_28
    if-le v5, v4, :cond_67

    :goto_29
    add-int/lit8 v2, v5, -0x1

    goto :goto_2a

    :cond_65
    :pswitch_11
    iget-object v3, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v5, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v3, v5, :cond_66

    iget-object v3, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    new-instance v3, Lb/a/a/b/f/n;

    sget-object v4, Lb/a/a/b/f/n$d;->b:Lb/a/a/b/f/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/f/n;-><init>(Lb/a/a/b/f/n$d;)V

    :cond_67
    :goto_2a
    move-object v4, v3

    :cond_68
    :goto_2b
    add-int/2addr v2, v7

    goto/16 :goto_0

    :cond_69
    iget-object v1, v4, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object v2, Lb/a/a/b/f/n$d;->a:Lb/a/a/b/f/n$d;

    if-eq v1, v2, :cond_6a

    iget-object v1, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v1, v0, Lb/a/a/b/f/m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/b/f/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_11
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
