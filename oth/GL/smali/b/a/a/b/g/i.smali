.class public Lb/a/a/b/g/i;
.super Lb/a/a/b/g/a;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/g/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    iput p1, p0, Lb/a/a/b/g/i;->d:I

    return-void
.end method

.method private a(Lb/a/a/b/g/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/g/a;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/b/g/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lb/a/a/b/g/h;

    if-eqz v1, :cond_0

    check-cast p1, Lb/a/a/b/g/h;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lb/a/a/b/g/i;

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/b/g/i;

    iget-object p1, p1, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lb/a/a/b/g/b;

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/b/g/b;

    iget-object p1, p1, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lb/a/a/b/g/k;

    if-eqz v1, :cond_3

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v1, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lb/a/a/b/g/f;

    if-eqz v1, :cond_4

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private b(Lb/a/a/b/g/a;)I
    .locals 4

    instance-of v0, p1, Lb/a/a/b/g/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/b/g/h;

    iget p1, p1, Lb/a/a/b/g/h;->c:I

    return p1

    :cond_0
    instance-of v0, p1, Lb/a/a/b/g/i;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/b/g/i;

    iget-object p1, p1, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a;

    invoke-direct {p0, v0}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb/a/a/b/g/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v2, p1

    check-cast v2, Lb/a/a/b/g/b;

    iget-object v3, v2, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v2, v2, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/g/a;

    invoke-direct {p0, v2}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lb/a/a/b/g/k;

    if-eqz v0, :cond_3

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v0, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v0}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result v0

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lb/a/a/b/g/f;

    if-eqz v0, :cond_4

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v0}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    return v1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p1, Lb/a/a/b/g/h;

    if-eqz v1, :cond_0

    check-cast p1, Lb/a/a/b/g/h;

    iget-object p1, p1, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lb/a/a/b/g/i;

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/b/g/i;

    iget-object p1, p1, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lb/a/a/b/g/b;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    check-cast v2, Lb/a/a/b/g/b;

    iget-object v3, v2, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v2, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/g/a;

    invoke-direct {p0, v3}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lb/a/a/b/g/k;

    if-eqz v1, :cond_5

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v1, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lb/a/a/b/g/f;

    if-eqz v1, :cond_7

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v1}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a()Lb/a/a/b/g/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/g/a$a;->f:Lb/a/a/b/g/a$a;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x64

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/g/a;

    invoke-direct {p0, v2}, Lb/a/a/b/g/i;->b(Lb/a/a/b/g/a;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/a/a/b/g/i;->d:I

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lb/a/a/b/g/i;->c:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/g/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v2}, Lb/a/a/b/g/i;->c(Lb/a/a/b/g/a;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/g/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/g/j;->a(Ljava/lang/String;)Lb/a/a/b/g/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/a/b/g/j$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g/i;->c:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lb/a/a/b/g/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/g/a;

    invoke-direct {p0, v3}, Lb/a/a/b/g/i;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v2, Lb/a/a/b/g/j$b;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb/a/a/b/g/j$b;-><init>(IIIII)V

    iget-object v3, p0, Lb/a/a/b/g/i;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
