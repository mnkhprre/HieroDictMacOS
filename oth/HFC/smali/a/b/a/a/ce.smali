.class La/b/a/a/ce;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/b/a/a/ce;->b:Z

    iput-object p1, p0, La/b/a/a/ce;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(La/b/a/a/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, La/b/a/a/an;->c()La/b/a/a/ez;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/ez;->b()Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, La/b/a/a/ce;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/a/ce;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/ce;->a:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
