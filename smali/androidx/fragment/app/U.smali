.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lg0/e;
.implements Landroidx/lifecycle/O;


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Landroidx/lifecycle/N;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/t;

.field public e:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/lifecycle/N;LH0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/U;->e:Landroidx/activity/m;

    iput-object p1, p0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/U;->b:Landroidx/lifecycle/N;

    iput-object p3, p0, Landroidx/fragment/app/U;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()La0/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, La0/c;

    invoke-direct {v2}, La0/c;-><init>()V

    iget-object v3, v2, La0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/L;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/L;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/L;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/L;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Lg0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->e:Landroidx/activity/m;

    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/N;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->b:Landroidx/lifecycle/N;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/U;->d:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/m;

    invoke-direct {v0, p0}, Landroidx/activity/m;-><init>(Lg0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/U;->e:Landroidx/activity/m;

    invoke-virtual {v0}, Landroidx/activity/m;->a()V

    iget-object v0, p0, Landroidx/fragment/app/U;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
