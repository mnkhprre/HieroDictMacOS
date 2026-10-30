.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/k;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$container"

    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/f;

    invoke-static {v2, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, LD1/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/X;->c(Landroidx/fragment/app/W;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    check-cast v1, LV0/a;

    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LV0/a;->i(Landroid/content/Context;)Landroidx/emoji2/text/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/i;

    check-cast v3, Landroidx/emoji2/text/p;

    iget-object v4, v3, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/p;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/i;

    new-instance v3, Landroidx/emoji2/text/l;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(LV0/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/i;->i(LV0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, LV0/a;->E(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
