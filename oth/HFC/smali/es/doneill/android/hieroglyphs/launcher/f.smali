.class Les/doneill/android/hieroglyphs/launcher/f;
.super Landroid/support/v4/b/a;


# instance fields
.field private o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/f;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/f;->c(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/b/a;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/f;->c(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/f;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/f;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected c(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/f;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->o()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->n()Z

    return-void
.end method

.method protected s()V
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->q()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/f;->c(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/f;->o:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/f;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyphs/launcher/g;->a(Landroid/content/Context;)Les/doneill/android/hieroglyphs/launcher/g;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/g;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
