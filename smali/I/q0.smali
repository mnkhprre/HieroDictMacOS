.class public abstract LI/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/y0;

.field public b:[LA/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LI/y0;

    invoke-direct {v0}, LI/y0;-><init>()V

    invoke-direct {p0, v0}, LI/q0;-><init>(LI/y0;)V

    return-void
.end method

.method public constructor <init>(LI/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/q0;->a:LI/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LI/q0;->b:[LA/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LA/h;->a0(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, LI/q0;->b:[LA/c;

    const/4 v3, 0x2

    invoke-static {v3}, LA/h;->a0(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, LI/q0;->a:LI/y0;

    if-nez v2, :cond_0

    iget-object v2, v4, LI/y0;->a:LI/w0;

    invoke-virtual {v2, v3}, LI/w0;->f(I)LA/c;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LI/y0;->a:LI/w0;

    invoke-virtual {v0, v1}, LI/w0;->f(I)LA/c;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LA/c;->a(LA/c;LA/c;)LA/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LI/q0;->g(LA/c;)V

    iget-object v0, p0, LI/q0;->b:[LA/c;

    const/16 v1, 0x10

    invoke-static {v1}, LA/h;->a0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LI/q0;->f(LA/c;)V

    :cond_2
    iget-object v0, p0, LI/q0;->b:[LA/c;

    const/16 v1, 0x20

    invoke-static {v1}, LA/h;->a0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LI/q0;->d(LA/c;)V

    :cond_3
    iget-object v0, p0, LI/q0;->b:[LA/c;

    const/16 v1, 0x40

    invoke-static {v1}, LA/h;->a0(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LI/q0;->h(LA/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()LI/y0;
.end method

.method public c(ILA/c;)V
    .locals 3

    iget-object v0, p0, LI/q0;->b:[LA/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LA/c;

    iput-object v0, p0, LI/q0;->b:[LA/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LI/q0;->b:[LA/c;

    invoke-static {v0}, LA/h;->a0(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LA/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(LA/c;)V
.end method

.method public f(LA/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(LA/c;)V
.end method

.method public h(LA/c;)V
    .locals 0

    return-void
.end method
