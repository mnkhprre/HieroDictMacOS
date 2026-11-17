.class La/b/a/a/cw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(La/b/a/a/ct;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [La/b/a/a/ct;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/a/cw;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, La/b/a/a/cw;->b:I

    iput-object p1, p0, La/b/a/a/cw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/cw;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()La/b/a/a/ct;
    .locals 2

    iget v0, p0, La/b/a/a/cw;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/a/a/cw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/ct;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
