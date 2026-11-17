.class Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/k/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->E()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/d/k/x;)La/d/k/x;
    .locals 4

    invoke-virtual {p2}, La/d/k/x;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->v0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/d/k/x;->b()I

    move-result v0

    invoke-virtual {p2}, La/d/k/x;->c()I

    move-result v2

    invoke-virtual {p2}, La/d/k/x;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/d/k/x;->f(IIII)La/d/k/x;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/d/k/p;->p(Landroid/view/View;La/d/k/x;)La/d/k/x;

    move-result-object p1

    return-object p1
.end method
