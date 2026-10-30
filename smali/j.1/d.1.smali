.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/e;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lj/l;

.field public final synthetic d:LA/i;


# direct methods
.method public constructor <init>(LA/i;Lj/e;Lj/n;Lj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d;->d:LA/i;

    iput-object p2, p0, Lj/d;->a:Lj/e;

    iput-object p3, p0, Lj/d;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lj/d;->c:Lj/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj/d;->a:Lj/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/d;->d:LA/i;

    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Lj/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj/f;->A:Z

    iget-object v0, v0, Lj/e;->b:Lj/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj/l;->c(Z)V

    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iput-boolean v2, v0, Lj/f;->A:Z

    :cond_0
    iget-object v0, p0, Lj/d;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lj/d;->c:Lj/l;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lj/l;->q(Landroid/view/MenuItem;Lj/y;I)Z

    :cond_1
    return-void
.end method
