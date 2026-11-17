.class La/b/a/a/en;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ey;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/b/a/a/ev;


# direct methods
.method public constructor <init>(La/b/a/a/ev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/b/a/a/en;->a:Ljava/util/List;

    iput-object p1, p0, La/b/a/a/en;->b:La/b/a/a/ev;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()La/b/a/a/ct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/b/a/a/ct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()La/b/a/a/cy;
    .locals 2

    new-instance v0, La/b/a/a/cy;

    iget-object v1, p0, La/b/a/a/en;->b:La/b/a/a/ev;

    invoke-direct {v0, v1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)La/b/a/a/ey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()La/b/a/a/cy;
    .locals 2

    new-instance v0, La/b/a/a/cy;

    iget-object v1, p0, La/b/a/a/en;->b:La/b/a/a/ev;

    invoke-direct {v0, v1}, La/b/a/a/cy;-><init>(La/b/a/a/ef;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La/b/a/a/en;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
