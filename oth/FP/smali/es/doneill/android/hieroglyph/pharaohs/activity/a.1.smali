.class public Les/doneill/android/hieroglyph/pharaohs/activity/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V
    .locals 1

    const/high16 v0, 0x7f0b0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_0

    aget v0, p3, p1

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f08000c

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/Menu;Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const v2, 0x7f070069

    goto :goto_1

    :sswitch_1
    const v2, 0x7f070061

    goto :goto_1

    :sswitch_2
    const v2, 0x7f070073

    goto :goto_1

    :sswitch_3
    const v2, 0x7f07006a

    goto :goto_1

    :sswitch_4
    const v2, 0x7f070067

    goto :goto_1

    :sswitch_5
    const v2, 0x7f070065

    :goto_1
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08000c -> :sswitch_5
        0x7f08000e -> :sswitch_4
        0x7f080010 -> :sswitch_3
        0x7f08001a -> :sswitch_2
        0x7f08001f -> :sswitch_1
        0x7f080021 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z
    .locals 2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb/a/a/b/b/b;->a()V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    instance-of p0, p2, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-class p1, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v1

    :sswitch_1
    new-instance p0, Landroid/content/Intent;

    const-class p1, Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :sswitch_2
    new-instance p0, Landroid/content/Intent;

    const-class p1, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v1

    :sswitch_3
    if-eqz p3, :cond_2

    invoke-interface {p3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/b;->a()V

    :cond_2
    return v1

    :sswitch_4
    new-instance p0, Landroid/content/Intent;

    const-class p1, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08000c -> :sswitch_4
        0x7f08000e -> :sswitch_3
        0x7f080010 -> :sswitch_2
        0x7f08001a -> :sswitch_1
        0x7f08001f -> :sswitch_0
    .end sparse-switch
.end method
