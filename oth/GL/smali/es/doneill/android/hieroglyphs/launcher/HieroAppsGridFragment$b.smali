.class Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Ljava/util/ArrayList<",
        "Les/doneill/android/hieroglyphs/launcher/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->c(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->c(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->loadInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyphs/launcher/e;->a(Landroid/content/Context;)Les/doneill/android/hieroglyphs/launcher/e;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->onStopLoading()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->c(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->cancelLoad()Z

    return-void
.end method
