.class Lb/a/a/a/a/i$c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i$c;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lb/a/a/a/a/i$c;


# direct methods
.method constructor <init>(Lb/a/a/a/a/i$c;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    iput-boolean p2, p0, Lb/a/a/a/a/i$c$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    invoke-static {v0}, Lb/a/a/a/a/i$c;->e(Lb/a/a/a/a/i$c;)Z

    move-result v0

    iget-boolean v1, p0, Lb/a/a/a/a/i$c$g;->b:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    invoke-static {v0, v1}, Lb/a/a/a/a/i$c;->f(Lb/a/a/a/a/i$c;Z)Z

    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    invoke-static {v0}, Lb/a/a/a/a/i$c;->h(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/i$b;

    move-result-object v0

    instance-of v0, v0, Lb/a/a/a/a/i$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    invoke-static {v0}, Lb/a/a/a/a/i$c;->h(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/i$b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/i$e;

    iget-boolean v1, p0, Lb/a/a/a/a/i$c$g;->b:Z

    invoke-virtual {v0, v1}, Lb/a/a/a/a/i$e;->g(Z)V

    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/a/a/i$c;->b(Lb/a/a/a/a/i$c;Z)Z

    iget-object v0, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    const/4 v1, 0x0

    invoke-static {v0}, Lb/a/a/a/a/i$c;->a(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/l;->d()I

    move-result v2

    iget-object v3, p0, Lb/a/a/a/a/i$c$g;->c:Lb/a/a/a/a/i$c;

    invoke-static {v3}, Lb/a/a/a/a/i$c;->a(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a/l;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/a/a/i$c;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
