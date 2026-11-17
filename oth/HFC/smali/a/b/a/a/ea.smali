.class La/b/a/a/ea;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/bx;


# instance fields
.field protected a:La/b/a/f/a;

.field protected b:La/b/a/f/a;

.field protected c:Ljava/util/List;

.field protected d:Ljava/util/List;

.field protected e:Ljava/util/List;

.field protected f:Ljava/lang/StringBuilder;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:La/b/a/d/bb;

.field protected k:La/b/a/c/f;

.field protected l:Z

.field protected m:[C

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/b/a/c/f;La/b/a/d/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->a:La/b/a/f/a;

    new-instance v0, La/b/a/f/b;

    invoke-direct {v0}, La/b/a/f/b;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->b:La/b/a/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, La/b/a/d/m;->c()La/b/a/d/bb;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    iput-object p2, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    iput-object p1, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, La/b/a/a/ea;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/ea;->m:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-direct {p0, v0}, La/b/a/a/ea;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(C)Z
    .locals 1

    invoke-direct {p0, p1}, La/b/a/a/ea;->d(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/b/a/a/ea;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/ea;->m:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-direct {p0, v0}, La/b/a/a/ea;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, La/b/a/a/ea;->n:I

    iget v0, p0, La/b/a/a/ea;->n:I

    new-array v0, v0, [C

    iput-object v0, p0, La/b/a/a/ea;->m:[C

    iget v0, p0, La/b/a/a/ea;->n:I

    iget-object v1, p0, La/b/a/a/ea;->m:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    invoke-direct {p0}, La/b/a/a/ea;->i()V

    return-void
.end method

.method private c(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v1, p1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/ea;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v0, p1}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ea;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v1, p0, La/b/a/a/ea;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v1, "Path \'%s\' in %s references document root"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v1, p0, La/b/a/a/ea;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, La/b/a/a/ea;->k()V

    :cond_1
    :goto_0
    iget v0, p0, La/b/a/a/ea;->p:I

    iget v1, p0, La/b/a/a/ea;->n:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, La/b/a/a/ea;->p()V

    invoke-direct {p0}, La/b/a/a/ea;->j()V

    return-void

    :cond_2
    iget-boolean v0, p0, La/b/a/a/ea;->l:Z

    if-eqz v0, :cond_3

    new-instance v0, La/b/a/a/dz;

    const-string v1, "Path \'%s\' in %s references an invalid attribute"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-direct {p0}, La/b/a/a/ea;->l()V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v4, :cond_0

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, La/b/a/a/ea;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/b/a/a/ea;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v3, :cond_1

    iget-object v6, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v6, p0, La/b/a/a/ea;->l:Z

    if-eqz v6, :cond_2

    if-ne v3, v5, :cond_2

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/a/ea;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, La/b/a/a/ea;->m:[C

    array-length v0, v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v1, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v1, "Path \'%s\' in %s has an illegal syntax"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/ea;->p:I

    :cond_1
    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/ea;->p:I

    iput v0, p0, La/b/a/a/ea;->o:I

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v1, p0, La/b/a/a/ea;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v1, "Invalid path expression \'%s\' in %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, La/b/a/a/ea;->n()V

    :goto_0
    invoke-direct {p0}, La/b/a/a/ea;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, La/b/a/a/ea;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    const/4 v1, 0x0

    iget v2, p0, La/b/a/a/ea;->p:I

    move v0, v1

    :goto_0
    iget v3, p0, La/b/a/a/ea;->p:I

    iget v4, p0, La/b/a/a/ea;->n:I

    if-lt v3, v4, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0, v2, v0}, La/b/a/a/ea;->b(II)V

    return-void

    :cond_1
    iget-object v3, p0, La/b/a/a/ea;->m:[C

    iget v4, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La/b/a/a/ea;->p:I

    aget-char v3, v3, v4

    invoke-direct {p0, v3}, La/b/a/a/ea;->b(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    iget v1, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/b/a/a/ea;->p:I

    goto :goto_1

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    invoke-direct {p0}, La/b/a/a/ea;->o()V

    goto :goto_1

    :cond_3
    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Illegal character \'%s\' in element for \'%s\' in %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x1

    iget-object v3, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x2

    iget-object v3, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v3, v4, v1

    invoke-direct {v0, v2, v4}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/ea;->p:I

    :cond_0
    iget v1, p0, La/b/a/a/ea;->p:I

    iget v2, p0, La/b/a/a/ea;->n:I

    if-lt v1, v2, :cond_1

    iget v1, p0, La/b/a/a/ea;->p:I

    if-gt v1, v0, :cond_2

    new-instance v0, La/b/a/a/dz;

    const-string v1, "Attribute reference in \'%s\' for %s is empty"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v1, p0, La/b/a/a/ea;->m:[C

    iget v2, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/b/a/a/ea;->p:I

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, La/b/a/a/ea;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v1, v3, v4

    iget-object v1, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    iput-boolean v4, p0, La/b/a/a/ea;->l:Z

    iget v1, p0, La/b/a/a/ea;->p:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, La/b/a/a/ea;->c(II)V

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v2, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v2, v2, -0x1

    aget-char v0, v0, v2

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_0
    iget v2, p0, La/b/a/a/ea;->p:I

    iget v3, p0, La/b/a/a/ea;->n:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    iget-object v2, p0, La/b/a/a/ea;->m:[C

    iget v3, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v3, v3, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    new-instance v0, La/b/a/a/dz;

    const-string v2, "Invalid index for path \'%s\' in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/a/ea;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, La/b/a/a/ea;->k:La/b/a/c/f;

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/b/a/a/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v2, p0, La/b/a/a/ea;->m:[C

    iget v3, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La/b/a/a/ea;->p:I

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, La/b/a/a/ea;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/b/a/a/ea;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private p()V
    .locals 2

    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/a/a/ea;->m:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/a/ea;->p:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/a/a/ea;->m:[C

    iget v1, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b/a/a/ea;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/a/ea;->p:I

    goto :goto_0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, La/b/a/a/ea;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/b/a/a/ea;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)La/b/a/a/bx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/a/a/ea;->a(II)La/b/a/a/bx;

    move-result-object v0

    return-object v0
.end method

.method public a(II)La/b/a/a/bx;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, p2

    if-lt v0, p1, :cond_0

    new-instance v0, La/b/a/a/eb;

    sub-int/2addr v1, p2

    invoke-direct {v0, p0, p1, v1}, La/b/a/a/eb;-><init>(La/b/a/a/ea;II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/a/eb;

    invoke-direct {v0, p0, p1, p1}, La/b/a/a/eb;-><init>(La/b/a/a/ea;II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/ea;->b:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, La/b/a/a/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/ea;->b:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v0, p1}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v0, p2}, La/b/a/d/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/ea;->a:La/b/a/f/a;

    invoke-interface {v0, p1}, La/b/a/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, La/b/a/a/ea;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/a/a/ea;->a:La/b/a/f/a;

    invoke-interface {v1, p1, v0}, La/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v0, p1}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/a/a/ea;->j:La/b/a/d/bb;

    invoke-interface {v0, p2}, La/b/a/d/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/ea;->l:Z

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/b/a/a/ea;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/a/ea;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/a/a/ea;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La/b/a/a/ea;->p:I

    iget v1, p0, La/b/a/a/ea;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La/b/a/a/ea;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/b/a/a/ea;->m:[C

    iget v3, p0, La/b/a/a/ea;->o:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, La/b/a/a/ea;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/b/a/a/ea;->h:Ljava/lang/String;

    return-object v0
.end method
