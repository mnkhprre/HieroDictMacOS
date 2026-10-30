.class public final LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LG0/b;

.field public final synthetic b:LG0/g;


# direct methods
.method public constructor <init>(LG0/g;LG0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/f;->b:LG0/g;

    iput-object p2, p0, LG0/f;->a:LG0/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LG0/f;->b:LG0/g;

    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->a:LG0/b;

    invoke-interface {v0}, LG0/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LG0/f;->a:LG0/b;

    invoke-interface {v0}, LG0/b;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LG0/f;->b:LG0/g;

    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->a:LG0/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LG0/b;->c(Landroidx/activity/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LG0/f;->b:LG0/g;

    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->a:LG0/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LG0/b;->b(Landroidx/activity/b;)V

    :cond_0
    return-void
.end method
