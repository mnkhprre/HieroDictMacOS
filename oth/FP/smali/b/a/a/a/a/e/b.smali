.class public abstract Lb/a/a/a/a/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lb/a/a/a/a/e/f;

.field protected b:Lb/a/a/a/a/e/a;

.field private c:Landroid/view/View;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/e/a;",
            "TE;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/a/e/b;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/a/a/e/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e/b;->a:Lb/a/a/a/a/e/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/e/b;->b:Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/a/e/b;->a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a/a/a/e/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e/b;->a:Lb/a/a/a/a/e/f;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lb/a/a/a/a/e/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/a/e/b;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a/e/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/a/a/a/a/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/e/c;->a(Landroid/view/View;)V

    iput-object v1, p0, Lb/a/a/a/a/e/b;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/e/b;->c:Landroid/view/View;

    return-object v0
.end method
