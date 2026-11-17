.class La/g/a/i$b;
.super La/g/a/i$f;
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
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/g/a/c;

.field final synthetic d:La/g/a/i;


# direct methods
.method constructor <init>(La/g/a/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/g/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/a/i$b;->d:La/g/a/i;

    iput-object p3, p0, La/g/a/i$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/g/a/i$b;->c:La/g/a/c;

    invoke-direct {p0, p2}, La/g/a/i$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, La/g/a/i$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, La/g/a/i$b;->b:Landroid/view/ViewGroup;

    new-instance v0, La/g/a/i$b$a;

    invoke-direct {v0, p0}, La/g/a/i$b$a;-><init>(La/g/a/i$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
