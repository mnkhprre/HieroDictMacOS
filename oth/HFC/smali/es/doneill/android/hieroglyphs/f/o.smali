.class public Les/doneill/android/hieroglyphs/f/o;
.super Ljava/lang/Object;


# static fields
.field private static synthetic e:[I

.field private static synthetic f:[I


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    sget-object v0, Les/doneill/android/hieroglyphs/g/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Aa"

    const-string v2, "J"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown gardiner code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Aa"

    const-string v4, "J"

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Aa"

    const-string v2, "J"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/o;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v7, v5, :cond_4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    :cond_2
    if-eqz v3, :cond_25

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    :cond_3
    :goto_1
    invoke-static {v2}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    return-object v2

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Les/doneill/android/hieroglyphs/f/p;

    invoke-static {}, Les/doneill/android/hieroglyphs/f/o;->a()[I

    move-result-object v5

    iget-object v8, v6, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v5, v3

    move-object v3, v0

    move v0, v7

    :goto_2
    add-int/lit8 v7, v0, 0x1

    move-object v0, v3

    move-object v3, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :pswitch_3
    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    :cond_9
    new-instance v0, Les/doneill/android/hieroglyphs/f/j;

    iget v5, v6, Les/doneill/android/hieroglyphs/f/p;->f:I

    invoke-direct {v0, v5}, Les/doneill/android/hieroglyphs/f/j;-><init>(I)V

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2

    :pswitch_4
    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    :cond_a
    if-eqz v3, :cond_b

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v4, 0x0

    :cond_b
    new-instance v3, Les/doneill/android/hieroglyphs/f/c;

    invoke-direct {v3}, Les/doneill/android/hieroglyphs/f/c;-><init>()V

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    :cond_c
    if-eqz v3, :cond_d

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_d
    if-eqz v4, :cond_e

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    :cond_e
    new-instance v4, Les/doneill/android/hieroglyphs/f/n;

    iget v5, v6, Les/doneill/android/hieroglyphs/f/p;->g:I

    invoke-direct {v4, v5}, Les/doneill/android/hieroglyphs/f/n;-><init>(I)V

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2

    :pswitch_6
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_7
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_8
    if-eqz v0, :cond_f

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    :cond_f
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_9
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_a
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_b
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->e:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_c
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->f:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_d
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->g:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_e
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->h:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_f
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->i:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_10
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->j:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_11
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->k:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_12
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->l:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_13
    new-instance v5, Les/doneill/android/hieroglyphs/f/v;

    sget-object v6, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-direct {v5, v6}, Les/doneill/android/hieroglyphs/f/v;-><init>(Les/doneill/android/hieroglyphs/f/w;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_14
    new-instance v5, Les/doneill/android/hieroglyphs/f/h;

    iget-object v8, v6, Les/doneill/android/hieroglyphs/f/p;->b:Ljava/lang/String;

    iget-object v9, v6, Les/doneill/android/hieroglyphs/f/p;->c:Les/doneill/android/hieroglyphs/f/s;

    iget v6, v6, Les/doneill/android/hieroglyphs/f/p;->f:I

    invoke-direct {v5, v8, v9, v6}, Les/doneill/android/hieroglyphs/f/h;-><init>(Ljava/lang/String;Les/doneill/android/hieroglyphs/f/s;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :pswitch_15
    if-eqz v0, :cond_10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    :cond_10
    if-eqz v3, :cond_11

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v8, Les/doneill/android/hieroglyphs/f/u;

    invoke-direct {v8}, Les/doneill/android/hieroglyphs/f/u;-><init>()V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    sget-object v9, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    if-ne v5, v9, :cond_13

    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v8, Les/doneill/android/hieroglyphs/f/u;->b:Z

    iget-object v5, v6, Les/doneill/android/hieroglyphs/f/p;->e:Les/doneill/android/hieroglyphs/f/q;

    iput-object v5, v8, Les/doneill/android/hieroglyphs/f/u;->c:Les/doneill/android/hieroglyphs/f/q;

    move-object v5, v3

    move-object v3, v0

    move v0, v7

    goto/16 :goto_2

    :cond_11
    if-eqz v4, :cond_12

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    add-int/lit8 v5, v7, 0x1

    move v8, v6

    move v6, v5

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v6, v5, :cond_15

    move v6, v7

    :cond_14
    if-eqz v0, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    iget-object v7, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    new-instance v7, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v9, v8}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_7
    if-eqz v3, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    if-eqz v4, :cond_18

    iget-object v7, v3, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    new-instance v7, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v9, v8}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, v4, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    iput-object v3, v4, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x0

    move v0, v6

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/f/p;

    iget-object v5, v5, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v10, Les/doneill/android/hieroglyphs/f/t;->f:Les/doneill/android/hieroglyphs/f/t;

    if-ne v5, v10, :cond_16

    add-int/lit8 v8, v8, 0x1

    :cond_16
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/f/p;

    iget-object v5, v5, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v10, Les/doneill/android/hieroglyphs/f/t;->g:Les/doneill/android/hieroglyphs/f/t;

    if-ne v5, v10, :cond_17

    add-int/lit8 v8, v8, -0x1

    :cond_17
    if-eqz v8, :cond_14

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/f/p;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_6

    :cond_18
    iget-object v0, v3, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    new-instance v7, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v9, v8}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-eqz v4, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, v4, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    new-instance v0, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {p0, v9, v7}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    iput-object v0, v4, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v0, v6

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {p0, v9, v7}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Les/doneill/android/hieroglyphs/f/g;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {p0, v9, v7}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Les/doneill/android/hieroglyphs/f/g;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_2

    :pswitch_17
    if-eqz v0, :cond_1c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/o;->a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v0, 0x0

    move-object v5, v3

    move-object v3, v0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v7, 0x1

    move v8, v7

    move v7, v0

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_1f

    move v0, v8

    :goto_b
    new-instance v8, Les/doneill/android/hieroglyphs/f/d;

    iget-object v7, p0, Les/doneill/android/hieroglyphs/f/o;->d:Ljava/util/List;

    add-int/lit8 v9, p2, 0x1

    invoke-direct {p0, v7, v9}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Les/doneill/android/hieroglyphs/f/d;-><init>(Ljava/util/List;)V

    iget-object v7, v6, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v9, Les/doneill/android/hieroglyphs/f/t;->i:Les/doneill/android/hieroglyphs/f/t;

    if-eq v7, v9, :cond_23

    iget-object v7, v6, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v9, Les/doneill/android/hieroglyphs/f/t;->j:Les/doneill/android/hieroglyphs/f/t;

    if-eq v7, v9, :cond_23

    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v8, Les/doneill/android/hieroglyphs/f/d;->a:Z

    iget-object v7, v6, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    sget-object v9, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    if-ne v7, v9, :cond_24

    const/4 v7, 0x1

    :goto_d
    iput-boolean v7, v8, Les/doneill/android/hieroglyphs/f/d;->b:Z

    iget v7, v6, Les/doneill/android/hieroglyphs/f/p;->h:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v8, Les/doneill/android/hieroglyphs/f/d;->c:I

    iget v6, v6, Les/doneill/android/hieroglyphs/f/p;->i:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v8, Les/doneill/android/hieroglyphs/f/d;->d:I

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    if-eqz v3, :cond_1d

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    :cond_1d
    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Les/doneill/android/hieroglyphs/f/o;->b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    :cond_1e
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    :cond_1f
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/p;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v9, Les/doneill/android/hieroglyphs/f/t;->j:Les/doneill/android/hieroglyphs/f/t;

    if-eq v0, v9, :cond_20

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/p;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v9, Les/doneill/android/hieroglyphs/f/t;->z:Les/doneill/android/hieroglyphs/f/t;

    if-ne v0, v9, :cond_21

    :cond_20
    move v0, v7

    goto :goto_b

    :cond_21
    if-ge v8, v7, :cond_22

    move v8, v7

    :cond_22
    iget-object v9, p0, Les/doneill/android/hieroglyphs/f/o;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/p;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :cond_23
    const/4 v7, 0x1

    goto :goto_c

    :cond_24
    const/4 v7, 0x0

    goto :goto_d

    :cond_25
    if-eqz v4, :cond_26

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Les/doneill/android/hieroglyphs/f/o;->b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V

    goto/16 :goto_1

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_27
    move-object v5, v0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_1
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method

.method private static a(Les/doneill/android/hieroglyphs/f/j;Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p5, :cond_6

    if-nez p3, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-static {}, Les/doneill/android/hieroglyphs/f/o;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v0, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Les/doneill/android/hieroglyphs/f/d;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/d;->e:Ljava/util/List;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Les/doneill/android/hieroglyphs/f/x;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/x;->a:Ljava/util/List;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/j;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/j;->b()V

    check-cast v0, Les/doneill/android/hieroglyphs/f/j;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/j;->c()V

    goto :goto_0

    :pswitch_6
    new-array v3, v5, [Les/doneill/android/hieroglyphs/f/a;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    new-array v1, v5, [Les/doneill/android/hieroglyphs/f/a;

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V
    .locals 6

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    if-eqz p3, :cond_7

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v2, :cond_2

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-lt v2, v3, :cond_5

    :goto_3
    if-lt v1, v3, :cond_6

    :goto_4
    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    new-instance v0, Les/doneill/android/hieroglyphs/f/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/f/x;-><init>(Ljava/util/List;)V

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_5
    iput-object p2, p3, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    if-eqz p4, :cond_9

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void

    :cond_2
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_4

    if-lez v2, :cond_c

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v5, v1

    move v1, v0

    move v0, v2

    move v2, v5

    goto :goto_0

    :cond_5
    iget-object v4, p2, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p2, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/f/o;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/t;->values()[Les/doneill/android/hieroglyphs/f/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->e:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1a

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->j:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_19

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->i:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_18

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->c:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_17

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->g:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_16

    :goto_5
    :try_start_5
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->f:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_15

    :goto_6
    :try_start_6
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->h:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_14

    :goto_7
    :try_start_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->A:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_13

    :goto_8
    :try_start_8
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_12

    :goto_9
    :try_start_9
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->d:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_11

    :goto_a
    :try_start_a
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->b:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_10

    :goto_b
    :try_start_b
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->z:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_f

    :goto_c
    :try_start_c
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->y:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_e

    :goto_d
    :try_start_d
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->x:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->l:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_c

    :goto_f
    :try_start_f
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->m:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_b

    :goto_10
    :try_start_10
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->o:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_a

    :goto_11
    :try_start_11
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->p:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_9

    :goto_12
    :try_start_12
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->t:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_8

    :goto_13
    :try_start_13
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->u:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_7

    :goto_14
    :try_start_14
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->q:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_6

    :goto_15
    :try_start_15
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->v:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_5

    :goto_16
    :try_start_16
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->r:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_4

    :goto_17
    :try_start_17
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->w:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_3

    :goto_18
    :try_start_18
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->s:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_2

    :goto_19
    :try_start_19
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->n:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_1

    :goto_1a
    :try_start_1a
    sget-object v1, Les/doneill/android/hieroglyphs/f/t;->k:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/t;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_1b
    sput-object v0, Les/doneill/android/hieroglyphs/f/o;->e:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1b

    :catch_1
    move-exception v1

    goto :goto_1a

    :catch_2
    move-exception v1

    goto :goto_19

    :catch_3
    move-exception v1

    goto :goto_18

    :catch_4
    move-exception v1

    goto :goto_17

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v1

    goto :goto_15

    :catch_7
    move-exception v1

    goto :goto_14

    :catch_8
    move-exception v1

    goto :goto_13

    :catch_9
    move-exception v1

    goto :goto_12

    :catch_a
    move-exception v1

    goto :goto_11

    :catch_b
    move-exception v1

    goto/16 :goto_10

    :catch_c
    move-exception v1

    goto/16 :goto_f

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_d

    :catch_f
    move-exception v1

    goto/16 :goto_c

    :catch_10
    move-exception v1

    goto/16 :goto_b

    :catch_11
    move-exception v1

    goto/16 :goto_a

    :catch_12
    move-exception v1

    goto/16 :goto_9

    :catch_13
    move-exception v1

    goto/16 :goto_8

    :catch_14
    move-exception v1

    goto/16 :goto_7

    :catch_15
    move-exception v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    goto/16 :goto_5

    :catch_17
    move-exception v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    goto/16 :goto_3

    :catch_19
    move-exception v1

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Les/doneill/android/hieroglyphs/f/c;Les/doneill/android/hieroglyphs/f/n;Z)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too much shading in over"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/v;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    new-instance v0, Les/doneill/android/hieroglyphs/f/x;

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/f/x;-><init>(Ljava/util/List;)V

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    new-instance v0, Les/doneill/android/hieroglyphs/f/x;

    invoke-direct {v0, v2}, Les/doneill/android/hieroglyphs/f/x;-><init>(Ljava/util/List;)V

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p4, :cond_b

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid shading in over"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid shading in over"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    goto/16 :goto_3

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    iput-object v0, p3, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    goto/16 :goto_4

    :cond_b
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/f/o;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/b;->values()[Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->d:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->b:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->a:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->f:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->c:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->g:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->i:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Les/doneill/android/hieroglyphs/f/o;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/16 v12, 0x2f

    const/16 v11, 0x7b

    const/4 v6, 0x1

    const/16 v10, 0x7d

    const/4 v1, 0x0

    const-string v7, "!vh.\\/<>&#()[] -:*^{}"

    new-instance v0, Les/doneill/android/hieroglyphs/f/p;

    sget-object v2, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v0, v2}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    iget-object v2, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_41

    :cond_2
    :goto_2
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_1
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->f:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_2

    :sswitch_2
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->g:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_2

    :sswitch_3
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->l:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_2

    :sswitch_4
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->m:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_2

    :sswitch_5
    add-int/lit8 v3, v0, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_8

    :cond_7
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_6
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v3, Les/doneill/android/hieroglyphs/f/p;

    sget-object v2, Les/doneill/android/hieroglyphs/f/t;->A:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v3, v2}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    sget-object v2, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    iput-object v2, v3, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_c

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v4, v0, 0x1

    if-le v2, v4, :cond_50

    add-int/lit8 v0, v2, -0x1

    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :sswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Left Right facing not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    sget-object v4, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    goto :goto_5

    :sswitch_9
    sget-object v4, Les/doneill/android/hieroglyphs/f/r;->a:Les/doneill/android/hieroglyphs/f/r;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    goto :goto_5

    :sswitch_a
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    :sswitch_b
    sget-object v4, Les/doneill/android/hieroglyphs/f/q;->b:Les/doneill/android/hieroglyphs/f/q;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->e:Les/doneill/android/hieroglyphs/f/q;

    goto :goto_5

    :sswitch_c
    sget-object v4, Les/doneill/android/hieroglyphs/f/q;->a:Les/doneill/android/hieroglyphs/f/q;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->e:Les/doneill/android/hieroglyphs/f/q;

    goto :goto_5

    :sswitch_d
    sget-object v4, Les/doneill/android/hieroglyphs/f/q;->c:Les/doneill/android/hieroglyphs/f/q;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->e:Les/doneill/android/hieroglyphs/f/q;

    goto :goto_5

    :sswitch_e
    sget-object v4, Les/doneill/android/hieroglyphs/f/q;->d:Les/doneill/android/hieroglyphs/f/q;

    iput-object v4, v3, Les/doneill/android/hieroglyphs/f/p;->e:Les/doneill/android/hieroglyphs/f/q;

    goto :goto_5

    :sswitch_f
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_e

    add-int/lit8 v3, v0, 0x2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x52

    if-eq v4, v5, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x72

    if-eq v4, v5, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_1a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_10
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x52

    if-eq v4, v5, :cond_11

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x72

    if-eq v4, v5, :cond_11

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_15

    :cond_11
    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_7
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_12

    if-ne v4, v6, :cond_16

    :cond_12
    sget-object v4, Les/doneill/android/hieroglyphs/f/s;->c:Les/doneill/android/hieroglyphs/f/s;

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->c:Les/doneill/android/hieroglyphs/f/s;

    :cond_13
    :goto_8
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :cond_16
    const/16 v5, 0xb4

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    :cond_17
    sget-object v4, Les/doneill/android/hieroglyphs/f/s;->d:Les/doneill/android/hieroglyphs/f/s;

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->c:Les/doneill/android/hieroglyphs/f/s;

    goto :goto_8

    :cond_18
    const/16 v5, 0x10e

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    :cond_19
    sget-object v4, Les/doneill/android/hieroglyphs/f/s;->e:Les/doneill/android/hieroglyphs/f/s;

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->c:Les/doneill/android/hieroglyphs/f/s;

    goto :goto_8

    :cond_1a
    move v4, v3

    move v3, v1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    if-eqz v3, :cond_1d

    iput v3, v2, Les/doneill/android/hieroglyphs/f/p;->f:I

    move v3, v4

    goto :goto_8

    :cond_1c
    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1d
    sget-object v3, Les/doneill/android/hieroglyphs/f/s;->b:Les/doneill/android/hieroglyphs/f/s;

    iput-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->c:Les/doneill/android/hieroglyphs/f/s;

    move v3, v4

    goto :goto_8

    :sswitch_10
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_1e

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->n:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_11
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_1f

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_20

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_20

    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->o:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_20
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->c:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    const-string v3, "h"

    iput-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->b:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_12
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_21

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_22

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    new-instance v3, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->k:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v3, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v4, v0, 0x1

    if-le v2, v4, :cond_4f

    add-int/lit8 v0, v2, -0x1

    move-object v2, v3

    goto/16 :goto_2

    :sswitch_13
    add-int/lit8 v3, v0, 0x1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_23

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_25

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_25

    add-int/lit8 v3, v3, 0x1

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_2b

    :cond_24
    add-int/lit8 v3, v3, 0x1

    :cond_25
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_2

    :cond_26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_0
    iget-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v5, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v4, v5, :cond_27

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->i:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_c

    :pswitch_1
    iget-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v5, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v4, v5, :cond_28

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->j:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_c

    :pswitch_2
    iget-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v5, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v4, v5, :cond_29

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->y:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_c

    :pswitch_3
    iget-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v5, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v4, v5, :cond_2a

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->z:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto :goto_c

    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :sswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Left/Right facing not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    sget-object v4, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    goto :goto_d

    :sswitch_16
    sget-object v4, Les/doneill/android/hieroglyphs/f/r;->a:Les/doneill/android/hieroglyphs/f/r;

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->d:Les/doneill/android/hieroglyphs/f/r;

    goto :goto_d

    :sswitch_17
    add-int/lit8 v4, v3, 0x1

    move v3, v4

    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Les/doneill/android/hieroglyphs/f/p;->h:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :sswitch_18
    add-int/lit8 v4, v3, 0x1

    move v3, v4

    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Les/doneill/android/hieroglyphs/f/p;->i:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :sswitch_19
    add-int/lit8 v3, v0, 0x1

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_32

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_32

    :cond_30
    iget-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v5, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v4, v5, :cond_31

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->h:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v4, v0, 0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_2

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :sswitch_1a
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_34

    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_33

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->x:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_34
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_35

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->x:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :sswitch_1b
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v3, v1

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_36

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x62

    if-eq v8, v9, :cond_39

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x65

    if-eq v8, v9, :cond_39

    :cond_36
    add-int/lit8 v8, v0, 0x1

    if-le v5, v8, :cond_37

    add-int/lit8 v0, v5, -0x1

    :cond_37
    iget-object v5, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v8, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v5, v8, :cond_38

    iget-object v5, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    if-nez v4, :cond_2

    if-nez v3, :cond_3a

    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->x:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :cond_39
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sparse-switch v8, :sswitch_data_4

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :sswitch_1c
    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->l:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_12

    :sswitch_1d
    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->m:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_12

    :sswitch_1e
    or-int/lit8 v3, v3, 0x1

    goto :goto_12

    :sswitch_1f
    or-int/lit8 v3, v3, 0x2

    goto :goto_12

    :sswitch_20
    or-int/lit8 v3, v3, 0x4

    goto :goto_12

    :sswitch_21
    or-int/lit8 v3, v3, 0x8

    goto :goto_12

    :cond_3a
    packed-switch v3, :pswitch_data_1

    :pswitch_4
    const-string v3, "Hieroglyphs"

    const-string v4, "Unknown # shading"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_5
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->p:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->q:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->r:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->s:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->t:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->u:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->v:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->w:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :sswitch_22
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_3b

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->b:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :sswitch_23
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_3c

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v4, Les/doneill/android/hieroglyphs/f/p;

    sget-object v2, Les/doneill/android/hieroglyphs/f/t;->d:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v4, v2}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_4e

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    move v2, v1

    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_3f

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    :goto_13
    iput v2, v4, Les/doneill/android/hieroglyphs/f/p;->g:I

    add-int/lit8 v2, v0, 0x1

    if-le v3, v2, :cond_4d

    add-int/lit8 v0, v3, -0x1

    move-object v2, v4

    goto/16 :goto_2

    :cond_3f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x4b

    if-ne v5, v8, :cond_3d

    add-int/lit8 v3, v3, 0x1

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3d

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :sswitch_24
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_40

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->e:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v3}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    goto/16 :goto_2

    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_42

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4b

    :cond_42
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v3, -0x1

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->c:Les/doneill/android/hieroglyphs/f/t;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_43

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_43

    move v0, v1

    :goto_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_45

    move v0, v6

    :goto_16
    if-eqz v0, :cond_43

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_43
    move-object v0, v4

    :goto_17
    iget-object v3, v2, Les/doneill/android/hieroglyphs/f/p;->a:Les/doneill/android/hieroglyphs/f/t;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    if-eq v3, v4, :cond_44

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    invoke-direct {v2, v0}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    sget-object v3, Les/doneill/android/hieroglyphs/f/t;->c:Les/doneill/android/hieroglyphs/f/t;

    if-ne v0, v3, :cond_4c

    sget-object v0, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-direct {p0, v8, v8}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iput-object v8, v2, Les/doneill/android/hieroglyphs/f/p;->b:Ljava/lang/String;

    move v0, v5

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_46

    move v0, v1

    goto :goto_16

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :pswitch_d
    sget-object v0, Les/doneill/android/hieroglyphs/f/t;->a:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_17

    :pswitch_e
    sget-object v0, Les/doneill/android/hieroglyphs/f/t;->i:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_17

    :pswitch_f
    sget-object v0, Les/doneill/android/hieroglyphs/f/t;->j:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_17

    :pswitch_10
    sget-object v0, Les/doneill/android/hieroglyphs/f/t;->y:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_17

    :pswitch_11
    sget-object v0, Les/doneill/android/hieroglyphs/f/t;->z:Les/doneill/android/hieroglyphs/f/t;

    goto :goto_17

    :cond_47
    const-string v3, "\\-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_18
    array-length v4, v3

    if-lt v0, v4, :cond_48

    move v0, v5

    goto/16 :goto_2

    :cond_48
    aget-object v4, v3, v0

    iput-object v4, v2, Les/doneill/android/hieroglyphs/f/p;->b:Ljava/lang/String;

    array-length v4, v3

    if-le v4, v6, :cond_49

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_49

    iget-object v4, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/doneill/android/hieroglyphs/f/o;->a:Ljava/util/List;

    new-instance v4, Les/doneill/android/hieroglyphs/f/p;

    sget-object v8, Les/doneill/android/hieroglyphs/f/t;->b:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v4, v8}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Les/doneill/android/hieroglyphs/f/p;

    sget-object v4, Les/doneill/android/hieroglyphs/f/t;->c:Les/doneill/android/hieroglyphs/f/t;

    invoke-direct {v2, v4}, Les/doneill/android/hieroglyphs/f/p;-><init>(Les/doneill/android/hieroglyphs/f/t;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_4a
    iput-object v8, v2, Les/doneill/android/hieroglyphs/f/p;->b:Ljava/lang/String;

    move v0, v5

    goto/16 :goto_2

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4c
    move v0, v5

    goto/16 :goto_2

    :cond_4d
    move-object v2, v4

    goto/16 :goto_2

    :cond_4e
    move v3, v2

    move v2, v1

    goto/16 :goto_13

    :cond_4f
    move-object v2, v3

    goto/16 :goto_2

    :cond_50
    move-object v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_22
        0x21 -> :sswitch_6
        0x23 -> :sswitch_1b
        0x26 -> :sswitch_19
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_24
        0x2d -> :sswitch_22
        0x2e -> :sswitch_12
        0x2f -> :sswitch_1a
        0x3a -> :sswitch_23
        0x3c -> :sswitch_13
        0x3e -> :sswitch_0
        0x5b -> :sswitch_3
        0x5c -> :sswitch_f
        0x5d -> :sswitch_4
        0x5e -> :sswitch_19
        0x68 -> :sswitch_11
        0x76 -> :sswitch_10
        0x7b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_a
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x52 -> :sswitch_7
        0x56 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_b
        0x63 -> :sswitch_d
        0x6a -> :sswitch_e
        0x74 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x48 -> :sswitch_15
        0x4c -> :sswitch_14
        0x52 -> :sswitch_14
        0x56 -> :sswitch_16
        0x58 -> :sswitch_17
        0x59 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x31 -> :sswitch_1e
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_20
        0x34 -> :sswitch_21
        0x62 -> :sswitch_1c
        0x65 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_4
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
