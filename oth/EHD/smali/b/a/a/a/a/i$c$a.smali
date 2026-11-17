.class Lb/a/a/a/a/i$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i$c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/a/a/a/i$c;


# direct methods
.method constructor <init>(Lb/a/a/a/a/i$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$c$a;->b:Lb/a/a/a/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/i$c$a;->b:Lb/a/a/a/a/i$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/a/a/i$c;->g(Lb/a/a/a/a/i$c;Z)Z

    iget-object v0, p0, Lb/a/a/a/a/i$c$a;->b:Lb/a/a/a/a/i$c;

    invoke-static {v0}, Lb/a/a/a/a/i$c;->h(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/i$b;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/a/i$b;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
