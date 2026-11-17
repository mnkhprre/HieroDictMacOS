.class La/b/a/a/cq;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/a/a/ct;


# direct methods
.method private a(La/b/a/a/cs;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/cq;->a:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/cq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, La/b/a/a/cr;

    invoke-direct {v1, p1, v0}, La/b/a/a/cr;-><init>(La/b/a/a/cs;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/cq;->a:La/b/a/a/ct;

    invoke-interface {v0}, La/b/a/a/ct;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/b/a/a/cs;->b:La/b/a/a/cs;

    invoke-direct {p0, v0}, La/b/a/a/cq;->a(La/b/a/a/cs;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/b/a/a/cs;->c:La/b/a/a/cs;

    invoke-direct {p0, v0}, La/b/a/a/cq;->a(La/b/a/a/cs;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
