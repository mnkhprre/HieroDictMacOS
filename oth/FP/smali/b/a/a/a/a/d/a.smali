.class public Lb/a/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/d/l;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lb/a/a/a/a/d/c;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lb/a/a/a/a/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lb/a/a/a/a/d/a;->b:Lb/a/a/a/a/d/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/a/a/d/a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/d/a;->b:Lb/a/a/a/a/d/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb/a/a/a/a/d/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
