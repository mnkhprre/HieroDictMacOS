.class public LI/o0;
.super LI/q0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI/q0;-><init>()V

    .line 2
    invoke-static {}, LB0/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LI/y0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LI/q0;-><init>(LI/y0;)V

    .line 4
    invoke-virtual {p1}, LI/y0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB0/a;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB0/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LI/y0;
    .locals 3

    invoke-virtual {p0}, LI/q0;->a()V

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LB0/a;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI/y0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LI/y0;

    move-result-object v0

    iget-object v1, p0, LI/q0;->b:[LA/c;

    iget-object v2, v0, LI/y0;->a:LI/w0;

    invoke-virtual {v2, v1}, LI/w0;->o([LA/c;)V

    return-object v0
.end method

.method public d(LA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
