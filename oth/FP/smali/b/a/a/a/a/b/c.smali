.class Lb/a/a/a/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/b/e;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/e/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/a/a/a/a/b/e;


# direct methods
.method constructor <init>(Lb/a/a/a/a/b/e;Lb/a/a/a/a/e/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/c;->c:Lb/a/a/a/a/b/e;

    iput-object p2, p0, Lb/a/a/a/a/b/c;->a:Lb/a/a/a/a/e/a;

    iput-object p3, p0, Lb/a/a/a/a/b/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/a/a/a/a/b/c;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->e()Lb/a/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/e/b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lb/a/a/a/a/b/c;->b:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
