.class public abstract Les/doneill/android/hieroglyphs/a/a/b;
.super Landroid/support/v7/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)V
.end method

.method public b(Z)V
    .locals 2

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/a/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/a/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/a/e;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/a/a/b;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/doneill/android/hieroglyphs/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/doneill/android/hieroglyphs/d/a;->a(Landroid/content/Context;)Ljava/util/List;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/doneill/android/hieroglyphs/d/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/a/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/a/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
