.class La/b/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/du;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:La/b/a/a/bx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(La/b/a/a/du;La/b/a/a/ct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La/b/a/a/du;->f()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, La/b/a/a/du;->d()La/b/a/a/bx;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->b:La/b/a/a/bx;

    invoke-interface {p1}, La/b/a/a/du;->j()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/j;->k:Z

    invoke-interface {p1}, La/b/a/a/du;->i()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/j;->i:Z

    invoke-interface {p2}, La/b/a/a/ct;->j()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/j;->j:Z

    invoke-interface {p1}, La/b/a/a/du;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->e:Ljava/lang/String;

    invoke-interface {p1}, La/b/a/a/du;->k()Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/j;->l:Z

    invoke-interface {p1}, La/b/a/a/du;->g()I

    move-result v0

    iput v0, p0, La/b/a/a/j;->h:I

    invoke-interface {p1}, La/b/a/a/du;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->c:Ljava/lang/String;

    invoke-interface {p1}, La/b/a/a/du;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->d:Ljava/lang/String;

    invoke-interface {p1}, La/b/a/a/du;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->f:Ljava/lang/Class;

    invoke-interface {p2}, La/b/a/a/ct;->o()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()La/b/a/a/bx;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->b:La/b/a/a/bx;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, La/b/a/a/j;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/j;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/j;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/j;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/j;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/j;->e:Ljava/lang/String;

    return-object v0
.end method
