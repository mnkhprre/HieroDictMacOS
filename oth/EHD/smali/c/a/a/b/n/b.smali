.class public Lc/a/a/b/n/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lc/a/a/b/n/b;

.field private c:Lc/a/a/b/n/c;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/a/a/b/n/b;Lc/a/a/b/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/b/n/b;->d:Z

    iput-object p1, p0, Lc/a/a/b/n/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/a/a/b/n/b;->b:Lc/a/a/b/n/b;

    iput-object p3, p0, Lc/a/a/b/n/b;->c:Lc/a/a/b/n/c;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/n/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/n/b;->b:Lc/a/a/b/n/b;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/n/b;->c:Lc/a/a/b/n/c;

    invoke-interface {v0, p0, p1, p2}, Lc/a/a/b/n/c;->a(Lc/a/a/b/n/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/n/b;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/n/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/a/a/b/n/b;->d:Z

    return v0
.end method
