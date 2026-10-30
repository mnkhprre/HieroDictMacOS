.class public final LI/B0;
.super LA/h;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:LA/i;

.field public g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LA/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LI/B0;->f:LA/i;

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, LI/B0;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LI/A0;->d(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LI/A0;->e(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, LI/B0;->g:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LB0/c;->t(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LI/A0;->b(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, LI/B0;->f:LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    invoke-virtual {v0}, LA/i;->E()V

    iget-object v0, p0, LI/B0;->e:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB0/c;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
