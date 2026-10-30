.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lk1/l;

.field public final synthetic b:Lk1/l;

.field public final synthetic c:Lk1/a;

.field public final synthetic d:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/l;Lk1/l;Lk1/a;Lk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->a:Lk1/l;

    iput-object p2, p0, Landroidx/activity/q;->b:Lk1/l;

    iput-object p3, p0, Landroidx/activity/q;->c:Lk1/a;

    iput-object p4, p0, Landroidx/activity/q;->d:Lk1/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->d:Lk1/a;

    invoke-interface {v0}, Lk1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->c:Lk1/a;

    invoke-interface {v0}, Lk1/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->b:Lk1/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lk1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->a:Lk1/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lk1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
