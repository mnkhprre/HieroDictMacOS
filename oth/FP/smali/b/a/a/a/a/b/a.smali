.class Lb/a/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lb/a/a/a/a/b/e;


# direct methods
.method constructor <init>(Lb/a/a/a/a/b/e;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/a;->c:Lb/a/a/a/a/b/e;

    iput-object p2, p0, Lb/a/a/a/a/b/a;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lb/a/a/a/a/b/a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/b/a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/b/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/a/a/b/a;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lb/a/a/a/a/b/a;->c:Lb/a/a/a/a/b/e;

    iget-object v0, p0, Lb/a/a/a/a/b/a;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lb/a/a/a/a/b/e;->a(Lb/a/a/a/a/b/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/a/a/a/a/b/e;->a(Lb/a/a/a/a/b/e;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    return-void
.end method
