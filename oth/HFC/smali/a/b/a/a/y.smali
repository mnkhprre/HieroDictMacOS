.class La/b/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ap;


# instance fields
.field private final a:La/b/a/a/c;

.field private final b:La/b/a/a/fw;

.field private final c:Ljava/lang/String;

.field private final d:La/b/a/c/f;

.field private final e:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/c/f;La/b/a/c/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/c;

    invoke-direct {v0, p1, p2}, La/b/a/a/c;-><init>(La/b/a/a/an;La/b/a/c/f;)V

    iput-object v0, p0, La/b/a/a/y;->a:La/b/a/a/c;

    new-instance v0, La/b/a/a/fw;

    invoke-direct {v0, p1}, La/b/a/a/fw;-><init>(La/b/a/a/an;)V

    iput-object v0, p0, La/b/a/a/y;->b:La/b/a/a/fw;

    iput-object p4, p0, La/b/a/a/y;->c:Ljava/lang/String;

    iput-object p3, p0, La/b/a/a/y;->d:La/b/a/c/f;

    iput-object p2, p0, La/b/a/a/y;->e:La/b/a/c/f;

    return-void
.end method

.method private a(La/b/a/d/u;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, La/b/a/a/y;->d:La/b/a/c/f;

    invoke-interface {v0}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1}, La/b/a/d/u;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, La/b/a/a/y;->b:La/b/a/a/fw;

    invoke-virtual {v0, p1, v1}, La/b/a/a/fw;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {p2, p3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/y;->a:La/b/a/a/c;

    invoke-virtual {v0, p1}, La/b/a/a/c;->a(La/b/a/d/u;)La/b/a/a/cj;

    move-result-object v1

    invoke-interface {v1}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, La/b/a/a/cj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, La/b/a/a/y;->a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(La/b/a/d/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    :goto_0
    invoke-interface {p1}, La/b/a/d/u;->b()La/b/a/d/aq;

    move-result-object v3

    invoke-interface {p1}, La/b/a/d/u;->g()La/b/a/d/u;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p2

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v0, La/b/a/a/bb;

    const-string v2, "Array length missing or incorrect for %s at %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, La/b/a/a/y;->e:La/b/a/c/f;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-direct {v0, v2, v4}, La/b/a/a/bb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-direct {p0, v4, p2, v0}, La/b/a/a/y;->a(La/b/a/d/u;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(La/b/a/d/am;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-interface {p1}, La/b/a/d/am;->j()V

    return-void

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/b/a/a/y;->d:La/b/a/c/f;

    invoke-interface {v3}, La/b/a/c/f;->c_()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, La/b/a/a/y;->b:La/b/a/a/fw;

    iget-object v5, p0, La/b/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v2, v3, v5}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
