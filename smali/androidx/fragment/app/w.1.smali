.class public final Landroidx/fragment/app/w;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Ly/e;
.implements Ly/f;
.implements Lx/f;
.implements Lx/g;
.implements Landroidx/lifecycle/O;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/c;
.implements Lg0/e;
.implements Landroidx/fragment/app/P;
.implements LI/m;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/M;

.field public final synthetic e:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->e:Le/n;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/M;

    invoke-direct {p1}, Landroidx/fragment/app/M;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/M;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lg0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    iget-object v0, v0, Landroidx/activity/k;->e:Landroidx/activity/m;

    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/N;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0}, Landroidx/activity/k;->c()Landroidx/lifecycle/N;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    iget-object v0, v0, Le/n;->s:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/fragment/app/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->g(Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final h(LH/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->h(LH/a;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->j(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->k(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->l(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->p(Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->q(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->r(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final o(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->s(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->e:Le/n;

    invoke-virtual {v0, p1}, Landroidx/activity/k;->t(Landroidx/fragment/app/B;)V

    return-void
.end method
