.class public Les/doneill/android/hieroglyphs/a/a/a;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/doneill/android/hieroglyphs/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/doneill/android/hieroglyphs/d/a;->a(Landroid/content/Context;)Ljava/util/List;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/doneill/android/hieroglyphs/d/a;->c(Landroid/content/Context;)V

    return-void
.end method
