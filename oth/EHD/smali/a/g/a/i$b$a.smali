.class La/g/a/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/g/a/i$b;


# direct methods
.method constructor <init>(La/g/a/i$b;)V
    .locals 0

    iput-object p1, p0, La/g/a/i$b$a;->b:La/g/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, La/g/a/i$b$a;->b:La/g/a/i$b;

    iget-object v0, v0, La/g/a/i$b;->c:La/g/a/c;

    invoke-virtual {v0}, La/g/a/c;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/i$b$a;->b:La/g/a/i$b;

    iget-object v0, v0, La/g/a/i$b;->c:La/g/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/g/a/c;->Z0(Landroid/view/View;)V

    iget-object v0, p0, La/g/a/i$b$a;->b:La/g/a/i$b;

    iget-object v1, v0, La/g/a/i$b;->d:La/g/a/i;

    iget-object v2, v0, La/g/a/i$b;->c:La/g/a/c;

    invoke-virtual {v2}, La/g/a/c;->G()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/g/a/i;->G0(La/g/a/c;IIIZ)V

    :cond_0
    return-void
.end method
