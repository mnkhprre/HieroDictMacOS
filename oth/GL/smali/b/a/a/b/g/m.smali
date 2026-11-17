.class public Lb/a/a/b/g/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/g/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/a/a/b/g/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/m;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/m;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/g/m;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/m;->e:Z

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

    invoke-direct {p0, v4, p2}, Lb/a/a/b/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lb/a/a/b/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/g/n;",
            ">;I)",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lb/a/a/b/g/m;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Lb/a/a/b/g/m;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lb/a/a/b/g/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lb/a/a/b/g/m;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lb/a/a/b/g/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lb/a/a/b/g/m;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lb/a/a/b/g/m;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_19

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/l;->b:[I

    iget-object v7, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v6, Lb/a/a/b/g/o;

    invoke-direct {v6}, Lb/a/a/b/g/o;-><init>()V

    iget-object v8, v5, Lb/a/a/b/g/n;->d:Lb/a/a/b/g/n$b;

    sget-object v9, Lb/a/a/b/g/n$b;->b:Lb/a/a/b/g/n$b;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v6, Lb/a/a/b/g/o;->b:Z

    iget-object v5, v5, Lb/a/a/b/g/n;->e:Lb/a/a/b/g/n$a;

    iput-object v5, v6, Lb/a/a/b/g/o;->c:Lb/a/a/b/g/n$a;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v4, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v8, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v9, Lb/a/a/b/g/n$d;->j:Lb/a/a/b/g/n$d;

    if-eq v8, v9, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v8, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v9, Lb/a/a/b/g/n$d;->z:Lb/a/a/b/g/n$d;

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v6, Lb/a/a/b/g/c;

    add-int/lit8 v8, p2, 0x1

    invoke-direct {p0, v2, v8}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lb/a/a/b/g/c;-><init>(Ljava/util/List;)V

    iget-object v8, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v9, Lb/a/a/b/g/n$d;->i:Lb/a/a/b/g/n$d;

    if-eq v8, v9, :cond_7

    sget-object v9, Lb/a/a/b/g/n$d;->j:Lb/a/a/b/g/n$d;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    iput-boolean v8, v6, Lb/a/a/b/g/c;->a:Z

    iget-object v8, v5, Lb/a/a/b/g/n;->d:Lb/a/a/b/g/n$b;

    sget-object v9, Lb/a/a/b/g/n$b;->b:Lb/a/a/b/g/n$b;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v6, Lb/a/a/b/g/c;->b:Z

    iget v8, v5, Lb/a/a/b/g/n;->h:I

    iput v8, v6, Lb/a/a/b/g/c;->c:I

    iget v5, v5, Lb/a/a/b/g/n;->i:I

    iput v5, v6, Lb/a/a/b/g/c;->d:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_2
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->m:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->l:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_4
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->k:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_5
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->j:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_6
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->i:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_7
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->h:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_8
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->g:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_9
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->f:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_a
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->e:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_b
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->d:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_c
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->c:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_d
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->b:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_e
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->a:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    goto :goto_7

    :pswitch_f
    new-instance v5, Lb/a/a/b/g/p;

    sget-object v6, Lb/a/a/b/g/p$a;->n:Lb/a/a/b/g/p$a;

    invoke-direct {v5, v6}, Lb/a/a/b/g/p;-><init>(Lb/a/a/b/g/p$a;)V

    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v8, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v9, Lb/a/a/b/g/n$d;->f:Lb/a/a/b/g/n$d;

    if-ne v8, v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v8, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v9, Lb/a/a/b/g/n$d;->g:Lb/a/a/b/g/n$d;

    if-ne v8, v9, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    new-instance v5, Lb/a/a/b/g/f;

    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v2, v6}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/a/a/b/g/f;-><init>(Ljava/util/List;)V

    :goto_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_15

    :pswitch_11
    new-instance v5, Lb/a/a/b/g/b;

    invoke-direct {v5}, Lb/a/a/b/g/b;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_d

    iget-object v6, v5, Lb/a/a/b/g/b;->a:Ljava/util/List;

    new-instance v8, Lb/a/a/b/g/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lb/a/a/b/g/q;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_c

    :cond_d
    iget-object v6, v5, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a/a/b/g/n;

    iget-object v10, v9, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v11, Lb/a/a/b/g/n$d;->f:Lb/a/a/b/g/n$d;

    if-ne v10, v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    :cond_e
    iget-object v10, v9, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v11, Lb/a/a/b/g/n$d;->g:Lb/a/a/b/g/n$d;

    if-ne v10, v11, :cond_f

    add-int/lit8 v8, v8, -0x1

    :cond_f
    if-eqz v8, :cond_10

    :goto_e
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    iget-object v10, v9, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v11, Lb/a/a/b/g/n$d;->b:Lb/a/a/b/g/n$d;

    if-eq v10, v11, :cond_11

    sget-object v11, Lb/a/a/b/g/n$d;->d:Lb/a/a/b/g/n$d;

    if-eq v10, v11, :cond_11

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v2, v6}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_12

    iget-object v8, v5, Lb/a/a/b/g/b;->a:Ljava/util/List;

    new-instance v9, Lb/a/a/b/g/q;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v10}, Lb/a/a/b/g/q;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    iget-object v8, v5, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_12
    new-instance v6, Lb/a/a/b/g/k;

    iget v5, v5, Lb/a/a/b/g/n;->g:I

    invoke-direct {v6, v5}, Lb/a/a/b/g/k;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_13

    new-instance v5, Lb/a/a/b/g/q;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v8}, Lb/a/a/b/g/q;-><init>(Ljava/util/List;)V

    iput-object v5, v6, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_10

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/b/g/a;

    iput-object v5, v6, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_14

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v9, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v10, Lb/a/a/b/g/n$d;->b:Lb/a/a/b/g/n$d;

    if-eq v9, v10, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v2, v5}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_15

    new-instance v8, Lb/a/a/b/g/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lb/a/a/b/g/q;-><init>(Ljava/util/List;)V

    iput-object v8, v6, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    goto :goto_14

    :cond_15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/b/g/a;

    iput-object v5, v6, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    goto :goto_14

    :pswitch_13
    new-instance v6, Lb/a/a/b/g/i;

    iget v5, v5, Lb/a/a/b/g/n;->f:I

    invoke-direct {v6, v5}, Lb/a/a/b/g/i;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_16

    iget-object v5, v6, Lb/a/a/b/g/i;->b:Ljava/util/List;

    new-instance v8, Lb/a/a/b/g/q;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Lb/a/a/b/g/q;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_12

    :cond_16
    iget-object v5, v6, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v4, 0x1

    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_18

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a/a/b/g/n;

    iget-object v9, v8, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v10, Lb/a/a/b/g/n$d;->h:Lb/a/a/b/g/n$d;

    if-eq v9, v10, :cond_17

    sget-object v10, Lb/a/a/b/g/n$d;->c:Lb/a/a/b/g/n$d;

    if-ne v9, v10, :cond_18

    :cond_17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    add-int/lit8 v5, p2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v5}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v6, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_14
    new-instance v6, Lb/a/a/b/g/h;

    iget-object v8, v5, Lb/a/a/b/g/n;->b:Ljava/lang/String;

    iget-object v9, v5, Lb/a/a/b/g/n;->c:Lb/a/a/b/g/n$c;

    iget v5, v5, Lb/a/a/b/g/n;->f:I

    invoke-direct {v6, v8, v9, v5}, Lb/a/a/b/g/h;-><init>(Ljava/lang/String;Lb/a/a/b/g/n$c;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_15
    :pswitch_16
    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-nez p2, :cond_1b

    invoke-static {v0}, Lb/a/a/b/g/m;->a(Ljava/util/List;)V

    :cond_1b
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
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
        :pswitch_16
        :pswitch_16
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
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

    check-cast v0, Lb/a/a/b/g/a;

    sget-object v1, Lb/a/a/b/g/l;->a:[I

    invoke-virtual {v0}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    new-array v2, v1, [Lb/a/a/b/g/a;

    check-cast v0, Lb/a/a/b/g/k;

    iget-object v3, v0, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/g/m;->a(Ljava/util/List;)V

    new-array v1, v1, [Lb/a/a/b/g/a;

    iget-object v0, v0, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    check-cast v0, Lb/a/a/b/g/i;

    invoke-virtual {v0}, Lb/a/a/b/g/i;->b()V

    invoke-virtual {v0}, Lb/a/a/b/g/i;->c()V

    goto :goto_0

    :pswitch_2
    check-cast v0, Lb/a/a/b/g/q;

    iget-object v0, v0, Lb/a/a/b/g/q;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    check-cast v0, Lb/a/a/b/g/f;

    iget-object v0, v0, Lb/a/a/b/g/f;->a:Ljava/util/List;

    goto :goto_1

    :pswitch_4
    check-cast v0, Lb/a/a/b/g/c;

    iget-object v0, v0, Lb/a/a/b/g/c;->e:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lb/a/a/b/g/m;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lb/a/a/b/g/b;

    iget-object v0, v0, Lb/a/a/b/g/b;->a:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lb/a/a/b/g/m;->a(Ljava/util/List;)V
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lb/a/a/b/g/n;

    sget-object v3, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    invoke-direct {v2, v3}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_66

    const/16 v6, 0x21

    const/16 v8, 0x74

    const/16 v9, 0x62

    const/16 v10, 0x7d

    const/16 v11, 0x52

    const/16 v12, 0x7b

    if-eq v5, v6, :cond_59

    const/16 v6, 0x23

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v5, v6, :cond_49

    const/16 v6, 0x26

    if-eq v5, v6, :cond_45

    const/16 v9, 0x3a

    if-eq v5, v9, :cond_40

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_31

    const/16 v9, 0x3e

    if-eq v5, v9, :cond_69

    const/16 v3, 0x68

    const/16 v6, 0x2f

    if-eq v5, v3, :cond_2e

    const/16 v3, 0x76

    if-eq v5, v3, :cond_2c

    if-eq v5, v12, :cond_2a

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_69

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

    sget-object v6, Lb/a/a/b/g/n$d;->c:Lb/a/a/b/g/n$d;

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
    sget-object v6, Lb/a/a/b/g/n$d;->z:Lb/a/a/b/g/n$d;

    goto :goto_5

    :cond_5
    sget-object v6, Lb/a/a/b/g/n$d;->y:Lb/a/a/b/g/n$d;

    goto :goto_5

    :cond_6
    sget-object v6, Lb/a/a/b/g/n$d;->j:Lb/a/a/b/g/n$d;

    goto :goto_5

    :cond_7
    sget-object v6, Lb/a/a/b/g/n$d;->i:Lb/a/a/b/g/n$d;

    goto :goto_5

    :cond_8
    sget-object v6, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    :cond_9
    :goto_5
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lb/a/a/b/g/n;

    invoke-direct {v3, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    sget-object v4, Lb/a/a/b/g/n$d;->c:Lb/a/a/b/g/n$d;

    if-ne v6, v4, :cond_10

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    iget-boolean v4, v0, Lb/a/a/b/g/m;->e:Z

    if-nez v4, :cond_e

    invoke-direct {v0, v2, v2}, Lb/a/a/b/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v6, v4, Lb/a/a/b/g/n;->b:Ljava/lang/String;

    array-length v6, v2

    if-le v6, v7, :cond_c

    array-length v6, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_c

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    new-instance v6, Lb/a/a/b/g/n;

    sget-object v8, Lb/a/a/b/g/n$d;->b:Lb/a/a/b/g/n$d;

    invoke-direct {v6, v8}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->c:Lb/a/a/b/g/n$d;

    invoke-direct {v4, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object v3, v4

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown gardiner code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    iput-object v2, v3, Lb/a/a/b/g/n;->b:Ljava/lang/String;

    :cond_10
    :goto_8
    move-object v4, v3

    goto/16 :goto_14

    :pswitch_0
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_11

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->m:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_12

    add-int/lit8 v5, v2, 0x2

    goto :goto_9

    :cond_12
    move v5, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v11, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x72

    if-eq v6, v9, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1c

    :cond_13
    :goto_a
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x72

    if-eq v9, v10, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_16

    :cond_15
    add-int/lit8 v6, v2, 0x3

    :cond_16
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_1b

    if-ne v6, v7, :cond_17

    goto :goto_c

    :cond_17
    const/16 v8, 0xb4

    if-eq v6, v8, :cond_1a

    if-ne v6, v15, :cond_18

    goto :goto_b

    :cond_18
    const/16 v8, 0x10e

    if-eq v6, v8, :cond_19

    if-ne v6, v14, :cond_1f

    :cond_19
    sget-object v6, Lb/a/a/b/g/n$c;->e:Lb/a/a/b/g/n$c;

    goto :goto_d

    :cond_1a
    :goto_b
    sget-object v6, Lb/a/a/b/g/n$c;->d:Lb/a/a/b/g/n$c;

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v6, Lb/a/a/b/g/n$c;->c:Lb/a/a/b/g/n$c;

    :goto_d
    iput-object v6, v4, Lb/a/a/b/g/n;->c:Lb/a/a/b/g/n$c;

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1d

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1e

    iput v6, v4, Lb/a/a/b/g/n;->f:I

    goto :goto_f

    :cond_1e
    sget-object v6, Lb/a/a/b/g/n$c;->b:Lb/a/a/b/g/n$c;

    goto :goto_d

    :cond_1f
    :goto_f
    if-le v5, v3, :cond_69

    goto/16 :goto_21

    :pswitch_2
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_20

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->l:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_22

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_22

    iget-object v2, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v2, v5, :cond_21

    iget-object v2, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v2, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->x:Lb/a/a/b/g/n$d;

    invoke-direct {v2, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    :goto_10
    move-object v4, v2

    move v2, v3

    goto/16 :goto_2b

    :cond_22
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_23

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->x:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :pswitch_4
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_24

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_25

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_25

    add-int/lit8 v4, v3, 0x1

    goto :goto_11

    :cond_25
    move v4, v3

    :goto_11
    new-instance v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->k:Lb/a/a/b/g/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    if-le v4, v3, :cond_26

    :goto_12
    add-int/lit8 v2, v4, -0x1

    :cond_26
    move-object v4, v5

    goto/16 :goto_2b

    :pswitch_5
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_27

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->e:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :pswitch_6
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_28

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->g:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    iget-object v4, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :pswitch_7
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_29

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->f:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_2a
    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_2b

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    if-le v5, v3, :cond_69

    :goto_14
    move v2, v5

    goto/16 :goto_2b

    :cond_2c
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_2d

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->n:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a

    :cond_2e
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_2f

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_30

    new-instance v2, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->o:Lb/a/a/b/g/n$d;

    invoke-direct {v2, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_10

    :cond_30
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->c:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    const-string v4, "O4"

    iput-object v4, v3, Lb/a/a/b/g/n;->b:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_31
    add-int/lit8 v3, v2, 0x1

    move-object v5, v4

    move v4, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_36

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_3

    goto :goto_16

    :pswitch_8
    iget-object v6, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v6, v8, :cond_32

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->z:Lb/a/a/b/g/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto :goto_16

    :pswitch_9
    iget-object v6, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v6, v8, :cond_33

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->y:Lb/a/a/b/g/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto :goto_16

    :pswitch_a
    iget-object v6, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v6, v8, :cond_34

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->j:Lb/a/a/b/g/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto :goto_16

    :pswitch_b
    iget-object v6, v5, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v6, v8, :cond_35

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v5, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->i:Lb/a/a/b/g/n$d;

    invoke-direct {v5, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_3f

    add-int/lit8 v4, v4, 0x1

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_3e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x48

    if-eq v6, v8, :cond_3d

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_3c

    if-eq v6, v11, :cond_3c

    const/16 v8, 0x56

    if-eq v6, v8, :cond_3b

    const/16 v8, 0x58

    if-eq v6, v8, :cond_39

    const/16 v8, 0x59

    if-eq v6, v8, :cond_37

    goto :goto_1c

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_38

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_38

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_38
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lb/a/a/b/g/n;->i:I

    goto :goto_1a

    :cond_39
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3a

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_3a
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lb/a/a/b/g/n;->h:I

    :goto_1a
    add-int/lit8 v4, v6, -0x1

    goto :goto_1c

    :cond_3b
    sget-object v6, Lb/a/a/b/g/n$b;->a:Lb/a/a/b/g/n$b;

    goto :goto_1b

    :cond_3c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left/Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    sget-object v6, Lb/a/a/b/g/n$b;->b:Lb/a/a/b/g/n$b;

    :goto_1b
    iput-object v6, v5, Lb/a/a/b/g/n;->d:Lb/a/a/b/g/n$b;

    :goto_1c
    add-int/2addr v4, v7

    goto :goto_17

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    :cond_3f
    if-le v4, v3, :cond_26

    goto/16 :goto_12

    :cond_40
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_41

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->d:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_44

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_44

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    :cond_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_43

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_43

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4b

    if-ne v8, v9, :cond_42

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_42

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    goto :goto_1d

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_44
    move v5, v4

    const/4 v6, 0x0

    :goto_1e
    iput v6, v3, Lb/a/a/b/g/n;->g:I

    if-le v5, v4, :cond_68

    goto/16 :goto_29

    :cond_45
    :pswitch_c
    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_47

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5e

    if-eq v6, v8, :cond_46

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x26

    if-ne v6, v8, :cond_47

    goto :goto_20

    :cond_46
    const/16 v8, 0x26

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_47
    iget-object v6, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v8, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v6, v8, :cond_48

    iget-object v6, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    new-instance v4, Lb/a/a/b/g/n;

    sget-object v6, Lb/a/a/b/g/n$d;->h:Lb/a/a/b/g/n$d;

    invoke-direct {v4, v6}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    if-eq v5, v3, :cond_69

    :goto_21
    add-int/lit8 v2, v5, -0x1

    goto/16 :goto_2b

    :cond_49
    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    move v5, v3

    :goto_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_4d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_4a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_4a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x65

    if-ne v10, v11, :cond_4d

    :cond_4a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_4c

    const/16 v11, 0x65

    if-eq v10, v11, :cond_4b

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

    :cond_4b
    sget-object v8, Lb/a/a/b/g/n$d;->m:Lb/a/a/b/g/n$d;

    goto :goto_23

    :cond_4c
    sget-object v8, Lb/a/a/b/g/n$d;->l:Lb/a/a/b/g/n$d;

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_4d
    if-le v5, v3, :cond_4e

    add-int/lit8 v2, v5, -0x1

    :cond_4e
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_4f

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-nez v8, :cond_69

    if-nez v6, :cond_50

    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->x:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_50
    if-eq v6, v7, :cond_58

    if-eq v6, v15, :cond_57

    if-eq v6, v14, :cond_56

    if-eq v6, v13, :cond_55

    const/4 v3, 0x5

    if-eq v6, v3, :cond_54

    const/16 v3, 0x8

    if-eq v6, v3, :cond_53

    const/16 v3, 0xa

    if-eq v6, v3, :cond_52

    const/16 v3, 0xc

    if-eq v6, v3, :cond_51

    const-string v3, "Hieroglyphs"

    const-string v5, "Unknown # shading"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    :cond_51
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->w:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_52
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->v:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_53
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->s:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_54
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->u:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_55
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->r:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_56
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->t:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_57
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->q:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_58
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->p:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    goto/16 :goto_2a

    :cond_59
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_5a

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->A:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    sget-object v4, Lb/a/a/b/g/n$b;->b:Lb/a/a/b/g/n$b;

    iput-object v4, v3, Lb/a/a/b/g/n;->d:Lb/a/a/b/g/n$b;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_65

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_65

    add-int/lit8 v5, v4, 0x1

    :goto_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_64

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_64

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x41

    if-eq v6, v12, :cond_5e

    const/16 v12, 0x48

    if-eq v6, v12, :cond_5d

    const/16 v12, 0x4c

    if-eq v6, v12, :cond_5c

    if-eq v6, v11, :cond_5c

    const/16 v12, 0x56

    if-eq v6, v12, :cond_5b

    goto :goto_27

    :cond_5b
    sget-object v6, Lb/a/a/b/g/n$b;->a:Lb/a/a/b/g/n$b;

    goto :goto_25

    :cond_5c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Left Right facing not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    sget-object v6, Lb/a/a/b/g/n$b;->b:Lb/a/a/b/g/n$b;

    :goto_25
    iput-object v6, v3, Lb/a/a/b/g/n;->d:Lb/a/a/b/g/n$b;

    goto :goto_27

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_63

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_62

    const/16 v12, 0x63

    if-eq v6, v12, :cond_61

    const/16 v12, 0x6a

    if-eq v6, v12, :cond_60

    if-eq v6, v8, :cond_5f

    goto :goto_27

    :cond_5f
    sget-object v6, Lb/a/a/b/g/n$a;->a:Lb/a/a/b/g/n$a;

    goto :goto_26

    :cond_60
    sget-object v6, Lb/a/a/b/g/n$a;->d:Lb/a/a/b/g/n$a;

    goto :goto_26

    :cond_61
    sget-object v6, Lb/a/a/b/g/n$a;->c:Lb/a/a/b/g/n$a;

    goto :goto_26

    :cond_62
    sget-object v6, Lb/a/a/b/g/n$a;->b:Lb/a/a/b/g/n$a;

    :goto_26
    iput-object v6, v3, Lb/a/a/b/g/n;->e:Lb/a/a/b/g/n$a;

    :cond_63
    :goto_27
    add-int/2addr v5, v7

    goto :goto_24

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_65
    move v5, v4

    :goto_28
    if-le v5, v4, :cond_68

    :goto_29
    add-int/lit8 v2, v5, -0x1

    goto :goto_2a

    :cond_66
    :pswitch_11
    iget-object v3, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v5, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v3, v5, :cond_67

    iget-object v3, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    new-instance v3, Lb/a/a/b/g/n;

    sget-object v4, Lb/a/a/b/g/n$d;->b:Lb/a/a/b/g/n$d;

    invoke-direct {v3, v4}, Lb/a/a/b/g/n;-><init>(Lb/a/a/b/g/n$d;)V

    :cond_68
    :goto_2a
    move-object v4, v3

    :cond_69
    :goto_2b
    add-int/2addr v2, v7

    goto/16 :goto_0

    :cond_6a
    iget-object v1, v4, Lb/a/a/b/g/n;->a:Lb/a/a/b/g/n$d;

    sget-object v2, Lb/a/a/b/g/n$d;->a:Lb/a/a/b/g/n$d;

    if-eq v1, v2, :cond_6b

    iget-object v1, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v1, v0, Lb/a/a/b/g/m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/b/g/m;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

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
