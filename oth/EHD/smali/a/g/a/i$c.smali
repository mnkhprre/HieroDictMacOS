.class La/g/a/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/i;->k(La/g/a/c;La/g/a/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/g/a/c;

.field final synthetic d:La/g/a/i;


# direct methods
.method constructor <init>(La/g/a/i;Landroid/view/ViewGroup;Landroid/view/View;La/g/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/a/i$c;->d:La/g/a/i;

    iput-object p2, p0, La/g/a/i$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/g/a/i$c;->b:Landroid/view/View;

    iput-object p4, p0, La/g/a/i$c;->c:La/g/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, La/g/a/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/g/a/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, La/g/a/i$c;->c:La/g/a/c;

    invoke-virtual {p1}, La/g/a/c;->o()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, La/g/a/i$c;->c:La/g/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/g/a/c;->a1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La/g/a/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/g/a/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, La/g/a/i$c;->d:La/g/a/i;

    iget-object v1, p0, La/g/a/i$c;->c:La/g/a/c;

    invoke-virtual {v1}, La/g/a/c;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La/g/a/i;->G0(La/g/a/c;IIIZ)V

    :cond_0
    return-void
.end method
