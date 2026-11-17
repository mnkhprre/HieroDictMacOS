.class La/g/a/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/d;


# direct methods
.method constructor <init>(La/g/a/d;)V
    .locals 0

    iput-object p1, p0, La/g/a/d$a;->a:La/g/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/g/a/d$a;->a:La/g/a/d;

    invoke-virtual {p1}, La/g/a/d;->t()V

    iget-object p1, p0, La/g/a/d$a;->a:La/g/a/d;

    iget-object p1, p1, La/g/a/d;->d:La/g/a/f;

    invoke-virtual {p1}, La/g/a/f;->s()Z

    :goto_0
    return-void
.end method
