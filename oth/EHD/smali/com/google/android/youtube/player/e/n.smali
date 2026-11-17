.class public final Lcom/google/android/youtube/player/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/d;


# instance fields
.field private a:Lcom/google/android/youtube/player/e/d;

.field private b:Lcom/google/android/youtube/player/e/f;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/e/d;Lcom/google/android/youtube/player/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/e/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/e/d;

    iput-object p1, p0, Lcom/google/android/youtube/player/e/n;->a:Lcom/google/android/youtube/player/e/d;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/youtube/player/e/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/youtube/player/e/f;

    iput-object p2, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/e/n;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->k()Lcom/google/android/youtube/player/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/e/q;->u(Lcom/google/android/youtube/player/e/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e/f;->l(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e/f;->a(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->a:Lcom/google/android/youtube/player/e/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/youtube/player/e/n;->a:Lcom/google/android/youtube/player/e/d;

    invoke-interface {p1}, Lcom/google/android/youtube/player/e/o;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/e/f;->f(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/e/l;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e/f;->j(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e/f;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/e/f;->q(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/e/l;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/e/f;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/e/l;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/e/n;->b:Lcom/google/android/youtube/player/e/f;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e/f;->e()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/e/l;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/e/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
