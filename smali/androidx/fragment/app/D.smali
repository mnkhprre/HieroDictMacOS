.class public final Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lk1/a;

.field public final synthetic d:Landroidx/fragment/app/M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/D;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/D;->d:Landroidx/fragment/app/M;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->e(Z)I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/M;->z(Z)Z

    invoke-virtual {v2}, Landroidx/fragment/app/M;->E()V

    iget-object v0, v2, Landroidx/fragment/app/M;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/f;->j(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v1, v2, Landroidx/fragment/app/M;->h:Landroidx/fragment/app/a;

    return-void
.end method
