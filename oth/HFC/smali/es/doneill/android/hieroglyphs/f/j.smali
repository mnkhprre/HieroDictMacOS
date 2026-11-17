.class public Les/doneill/android/hieroglyphs/f/j;
.super Les/doneill/android/hieroglyphs/f/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    iput p1, p0, Les/doneill/android/hieroglyphs/f/j;->d:I

    return-void
.end method

.method private a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v0, :cond_1

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v0, :cond_3

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v0, :cond_1

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v0, :cond_2

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v0, :cond_3

    check-cast p1, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method private c(Les/doneill/android/hieroglyphs/f/a;)I
    .locals 3

    const/16 v0, 0x64

    instance-of v1, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v1, :cond_1

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    iget v1, p1, Les/doneill/android/hieroglyphs/f/h;->c:I

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v1, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v1, :cond_2

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v1, p1, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    instance-of v1, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    instance-of v1, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v0

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v1, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v1, :cond_6

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v1, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Les/doneill/android/hieroglyphs/f/b;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->f:Les/doneill/android/hieroglyphs/f/b;

    return-object v0
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x64

    iget-object v1, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Les/doneill/android/hieroglyphs/f/j;->d:I

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->c(Les/doneill/android/hieroglyphs/f/a;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x64

    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->a:Ljava/lang/String;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->a:Ljava/lang/String;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/f/k;->a(Ljava/lang/String;)Les/doneill/android/hieroglyphs/f/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/l;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    move v6, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    new-instance v0, Les/doneill/android/hieroglyphs/f/m;

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Les/doneill/android/hieroglyphs/f/m;-><init>(IIIII)V

    iget-object v3, p0, Les/doneill/android/hieroglyphs/f/j;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/doneill/android/hieroglyphs/f/j;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/f/j;->b(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method
