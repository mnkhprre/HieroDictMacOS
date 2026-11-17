.class public Les/doneill/android/hieroglyph/flashcards/activity/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0085

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Menu;Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    const v2, 0x7f02005d

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_1
    const v2, 0x7f020060

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_2
    const v2, 0x7f02006b

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_3
    const v2, 0x7f02006c

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f020067

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_5
    const v2, 0x7f02005e

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_6
    const v2, 0x7f02005f

    invoke-static {p1, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0b0081
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/view/MenuItem;ILes/doneill/android/hieroglyphs/a/a/b;Les/doneill/android/hieroglyph/flashcards/tutorial/a;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/FlashLiteralsActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyphs/a/a/b;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/a/a/b;->finish()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/HieroglyphLiteralsListActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyphs/a/a/b;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/a/a/b;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyphs/a/a/b;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/a/a/b;->finish()V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2, v1}, Les/doneill/android/hieroglyphs/a/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, v0}, Les/doneill/android/hieroglyphs/a/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_5
    if-eqz p3, :cond_0

    invoke-interface {p3}, Les/doneill/android/hieroglyph/flashcards/tutorial/a;->b_()V

    goto :goto_0

    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Les/doneill/android/hieroglyphs/a/a/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0081
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
