.class La/b/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/ex;


# instance fields
.field private final a:La/b/a/a/cn;

.field private final b:La/b/a/a/as;

.field private final c:La/b/a/a/ey;

.field private final d:La/b/a/t;

.field private final e:La/b/a/a/k;

.field private final f:La/b/a/a/ct;

.field private final g:La/b/a/a/ct;

.field private final h:Ljava/lang/Class;

.field private final i:Z


# direct methods
.method public constructor <init>(La/b/a/a/ev;La/b/a/a/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, La/b/a/a/ev;->a(La/b/a/a/an;)La/b/a/a/k;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->e:La/b/a/a/k;

    invoke-interface {p1}, La/b/a/a/ev;->d()La/b/a/a/cn;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->a:La/b/a/a/cn;

    invoke-interface {p1}, La/b/a/a/ev;->h()La/b/a/t;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->d:La/b/a/t;

    invoke-interface {p1}, La/b/a/a/ev;->f()La/b/a/a/as;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->b:La/b/a/a/as;

    invoke-interface {p1}, La/b/a/a/ev;->s()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/n;->i:Z

    invoke-interface {p1}, La/b/a/a/ev;->j()La/b/a/a/ct;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->f:La/b/a/a/ct;

    invoke-interface {p1}, La/b/a/a/ev;->g()La/b/a/a/ey;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->c:La/b/a/a/ey;

    invoke-interface {p1}, La/b/a/a/ev;->k()La/b/a/a/ct;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->g:La/b/a/a/ct;

    invoke-interface {p1}, La/b/a/a/ev;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/n;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/n;->i:Z

    return v0
.end method

.method public b()La/b/a/a/cn;
    .locals 1

    iget-object v0, p0, La/b/a/a/n;->a:La/b/a/a/cn;

    return-object v0
.end method

.method public c()La/b/a/a/ct;
    .locals 1

    iget-object v0, p0, La/b/a/a/n;->f:La/b/a/a/ct;

    return-object v0
.end method

.method public d()La/b/a/t;
    .locals 1

    iget-object v0, p0, La/b/a/a/n;->d:La/b/a/t;

    return-object v0
.end method

.method public e()La/b/a/a/k;
    .locals 1

    iget-object v0, p0, La/b/a/a/n;->e:La/b/a/a/k;

    return-object v0
.end method

.method public f()La/b/a/a/ey;
    .locals 1

    iget-object v0, p0, La/b/a/a/n;->c:La/b/a/a/ey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "schema for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, La/b/a/a/n;->h:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
