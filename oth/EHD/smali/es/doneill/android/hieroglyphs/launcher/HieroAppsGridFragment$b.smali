.class Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;
.super La/i/b/a;
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
        "La/i/b/a<",
        "Ljava/util/ArrayList<",
        "Les/doneill/android/hieroglyphs/launcher/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/i/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->I()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->J(Ljava/util/ArrayList;)V

    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/i/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->K(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/i/b/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, La/i/b/b;->f(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->K(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/i/b/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyphs/launcher/c;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/launcher/c;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, La/i/b/a;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected K(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->H(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected q()V
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->s()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->K(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->H(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, La/i/b/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/i/b/b;->h()V

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 0

    invoke-virtual {p0}, La/i/b/b;->b()Z

    return-void
.end method
