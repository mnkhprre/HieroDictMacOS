.class La/b/a/a/w;
.super Ljava/lang/Object;


# instance fields
.field protected final a:La/b/a/a/v;

.field protected final b:La/b/a/a/ar;

.field protected final c:La/b/a/a/ex;

.field protected final d:La/b/a/a/cj;


# direct methods
.method public constructor <init>(La/b/a/a/v;La/b/a/a/ar;La/b/a/a/ex;La/b/a/a/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/w;->a:La/b/a/a/v;

    iput-object p2, p0, La/b/a/a/w;->b:La/b/a/a/ar;

    iput-object p3, p0, La/b/a/a/w;->c:La/b/a/a/ex;

    iput-object p4, p0, La/b/a/a/w;->d:La/b/a/a/cj;

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La/b/a/a/w;->d:La/b/a/a/cj;

    invoke-interface {v0}, La/b/a/a/cj;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/w;->c:La/b/a/a/ex;

    invoke-interface {v1}, La/b/a/a/ex;->f()La/b/a/a/ey;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/w;->d:La/b/a/a/cj;

    invoke-interface {v2, v0}, La/b/a/a/cj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La/b/a/a/w;->a:La/b/a/a/v;

    iget-object v3, p0, La/b/a/a/w;->c:La/b/a/a/ex;

    invoke-static {v2, p1, v0, v3}, La/b/a/a/v;->a(La/b/a/a/v;La/b/a/d/u;Ljava/lang/Object;La/b/a/a/ex;)V

    iget-object v2, p0, La/b/a/a/w;->a:La/b/a/a/v;

    invoke-static {v2, p1, v0, v1}, La/b/a/a/v;->a(La/b/a/a/v;La/b/a/d/u;Ljava/lang/Object;La/b/a/a/ey;)V

    iget-object v2, p0, La/b/a/a/w;->a:La/b/a/a/v;

    invoke-static {v2, p1, v0, v1}, La/b/a/a/v;->b(La/b/a/a/v;La/b/a/d/u;Ljava/lang/Object;La/b/a/a/ey;)V

    iget-object v2, p0, La/b/a/a/w;->a:La/b/a/a/v;

    invoke-static {v2, p1, v0, v1}, La/b/a/a/v;->c(La/b/a/a/v;La/b/a/d/u;Ljava/lang/Object;La/b/a/a/ey;)V

    iget-object v1, p0, La/b/a/a/w;->b:La/b/a/a/ar;

    invoke-interface {v1, v0}, La/b/a/a/ar;->c(Ljava/lang/Object;)V

    return-object v0
.end method
