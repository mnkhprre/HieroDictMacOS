.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/D;

.field public final synthetic b:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/fragment/app/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/s;->b:Landroidx/activity/u;

    iput-object p2, p0, Landroidx/activity/s;->a:Landroidx/fragment/app/D;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/s;->b:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->b:Lc1/a;

    iget-object v2, p0, Landroidx/activity/s;->a:Landroidx/fragment/app/D;

    invoke-virtual {v1, v2}, Lc1/a;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    invoke-static {v1, v2}, Ll1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/D;->a()V

    iput-object v3, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/D;->c:Lk1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk1/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/D;->c:Lk1/a;

    return-void
.end method
