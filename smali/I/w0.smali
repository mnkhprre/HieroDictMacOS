.class public LI/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI/y0;


# instance fields
.field public final a:LI/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LI/p0;

    invoke-direct {v0}, LI/p0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LI/o0;

    invoke-direct {v0}, LI/o0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LI/n0;

    invoke-direct {v0}, LI/n0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LI/q0;->b()LI/y0;

    move-result-object v0

    iget-object v0, v0, LI/y0;->a:LI/w0;

    invoke-virtual {v0}, LI/w0;->a()LI/y0;

    move-result-object v0

    iget-object v0, v0, LI/y0;->a:LI/w0;

    invoke-virtual {v0}, LI/w0;->b()LI/y0;

    move-result-object v0

    iget-object v0, v0, LI/y0;->a:LI/w0;

    invoke-virtual {v0}, LI/w0;->c()LI/y0;

    move-result-object v0

    sput-object v0, LI/w0;->b:LI/y0;

    return-void
.end method

.method public constructor <init>(LI/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/w0;->a:LI/y0;

    return-void
.end method


# virtual methods
.method public a()LI/y0;
    .locals 1

    iget-object v0, p0, LI/w0;->a:LI/y0;

    return-object v0
.end method

.method public b()LI/y0;
    .locals 1

    iget-object v0, p0, LI/w0;->a:LI/y0;

    return-object v0
.end method

.method public c()LI/y0;
    .locals 1

    iget-object v0, p0, LI/w0;->a:LI/y0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LI/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI/w0;

    invoke-virtual {p0}, LI/w0;->n()Z

    move-result v1

    invoke-virtual {p1}, LI/w0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LI/w0;->m()Z

    move-result v1

    invoke-virtual {p1}, LI/w0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LI/w0;->j()LA/c;

    move-result-object v1

    invoke-virtual {p1}, LI/w0;->j()LA/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LI/w0;->h()LA/c;

    move-result-object v1

    invoke-virtual {p1}, LI/w0;->h()LA/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LI/w0;->e()LI/k;

    move-result-object v1

    invoke-virtual {p1}, LI/w0;->e()LI/k;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LA/c;
    .locals 0

    sget-object p1, LA/c;->e:LA/c;

    return-object p1
.end method

.method public g()LA/c;
    .locals 1

    invoke-virtual {p0}, LI/w0;->j()LA/c;

    move-result-object v0

    return-object v0
.end method

.method public h()LA/c;
    .locals 1

    sget-object v0, LA/c;->e:LA/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LI/w0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LI/w0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LI/w0;->j()LA/c;

    move-result-object v2

    invoke-virtual {p0}, LI/w0;->h()LA/c;

    move-result-object v3

    invoke-virtual {p0}, LI/w0;->e()LI/k;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LA/c;
    .locals 1

    invoke-virtual {p0}, LI/w0;->j()LA/c;

    move-result-object v0

    return-object v0
.end method

.method public j()LA/c;
    .locals 1

    sget-object v0, LA/c;->e:LA/c;

    return-object v0
.end method

.method public k()LA/c;
    .locals 1

    invoke-virtual {p0}, LI/w0;->j()LA/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LI/y0;
    .locals 0

    sget-object p1, LI/w0;->b:LI/y0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LA/c;)V
    .locals 0

    return-void
.end method

.method public p(LI/y0;)V
    .locals 0

    return-void
.end method

.method public q(LA/c;)V
    .locals 0

    return-void
.end method
