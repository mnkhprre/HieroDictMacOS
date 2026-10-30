.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld0/h;->a:I

    iput-object p1, p0, Ld0/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ld0/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ld0/h;->b:Landroid/content/Context;

    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-static {}, LE/b;->a()Z

    move-result v3

    const-string v4, "locale"

    if-eqz v3, :cond_2

    sget-object v3, Le/r;->g:Ln/c;

    invoke-virtual {v3}, Ln/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v5, v3

    check-cast v5, Ln/g;

    invoke-virtual {v5}, Ln/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ln/g;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/r;

    if-eqz v5, :cond_0

    check-cast v5, Le/C;

    iget-object v5, v5, Le/C;->k:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Le/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    new-instance v5, LE/e;

    new-instance v6, LE/f;

    invoke-direct {v6, v3}, LE/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, LE/e;-><init>(LE/f;)V

    goto :goto_1

    :cond_2
    sget-object v5, Le/r;->c:LE/e;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, LE/e;->b:LE/e;

    :goto_1
    iget-object v3, v5, LE/e;->a:LE/f;

    iget-object v3, v3, LE/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LV0/a;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Le/p;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v4, v3}, Le/q;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Le/r;->f:Z

    return-void

    :pswitch_0
    new-instance v0, Ld0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld0/f;->a:LM0/e;

    const/4 v2, 0x0

    iget-object v3, p0, Ld0/h;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Ld0/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld0/e;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Ld0/h;

    iget-object v2, p0, Ld0/h;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
