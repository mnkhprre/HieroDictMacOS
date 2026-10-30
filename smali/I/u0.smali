.class public LI/u0;
.super LI/t0;
.source "SourceFile"


# instance fields
.field public n:LA/c;

.field public o:LA/c;

.field public p:LA/c;


# direct methods
.method public constructor <init>(LI/y0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/t0;-><init>(LI/y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LI/u0;->n:LA/c;

    iput-object p1, p0, LI/u0;->o:LA/c;

    iput-object p1, p0, LI/u0;->p:LA/c;

    return-void
.end method


# virtual methods
.method public g()LA/c;
    .locals 1

    iget-object v0, p0, LI/u0;->o:LA/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI/r0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA/c;->c(Landroid/graphics/Insets;)LA/c;

    move-result-object v0

    iput-object v0, p0, LI/u0;->o:LA/c;

    :cond_0
    iget-object v0, p0, LI/u0;->o:LA/c;

    return-object v0
.end method

.method public i()LA/c;
    .locals 1

    iget-object v0, p0, LI/u0;->n:LA/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI/r0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA/c;->c(Landroid/graphics/Insets;)LA/c;

    move-result-object v0

    iput-object v0, p0, LI/u0;->n:LA/c;

    :cond_0
    iget-object v0, p0, LI/u0;->n:LA/c;

    return-object v0
.end method

.method public k()LA/c;
    .locals 1

    iget-object v0, p0, LI/u0;->p:LA/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI/r0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA/c;->c(Landroid/graphics/Insets;)LA/c;

    move-result-object v0

    iput-object v0, p0, LI/u0;->p:LA/c;

    :cond_0
    iget-object v0, p0, LI/u0;->p:LA/c;

    return-object v0
.end method

.method public l(IIII)LI/y0;
    .locals 1

    iget-object v0, p0, LI/r0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LB0/a;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LI/y0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LI/y0;

    move-result-object p1

    return-object p1
.end method

.method public q(LA/c;)V
    .locals 0

    return-void
.end method
