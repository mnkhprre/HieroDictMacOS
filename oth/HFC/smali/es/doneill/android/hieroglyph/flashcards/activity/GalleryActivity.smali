.class public Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;
.super Les/doneill/android/hieroglyph/flashcards/activity/a/a;

# interfaces
.implements Les/doneill/android/hieroglyph/flashcards/tutorial/a;


# instance fields
.field protected l:I

.field private m:Les/doneill/android/hieroglyph/flashcards/opengl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v4, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Les/doneill/android/hieroglyph/flashcards/tutorial/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v1}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/b/a;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->l:I

    invoke-virtual {p0, v8}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->b(Z)V

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a()Les/doneill/android/hieroglyph/flashcards/opengl/f;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b()V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->setContentView(I)V

    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;

    invoke-virtual {v0, v4}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v1, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v1, v1, v8

    aget v1, v1, v8

    sget-object v2, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v2, v2, v9

    aget v2, v2, v8

    sget-object v3, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v3, v3, v4

    aget v3, v3, v8

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aget v4, v4, v8

    sget-object v5, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v5, v5, v8

    sget-object v6, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aget v6, v6, v8

    invoke-virtual/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v9, v9}, Les/doneill/android/hieroglyph/flashcards/opengl/a;-><init>(Landroid/content/res/Resources;ZZ)V

    iput-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/flashcards/opengl/a;F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    const-string v1, "galeryIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    const-string v1, "galeryRotating"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    const-string v1, "galeryLighting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    const-string v1, "galeryAngle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0100e9

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020061

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020064

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget v3, v1, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020066

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020063

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020062

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-static {p0, v2, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;)V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v0, p0, v1}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v5

    :cond_0
    const v0, 0x7f020065

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0100e9

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0085

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/MenuItem;ILes/doneill/android/hieroglyphs/a/a/b;Les/doneill/android/hieroglyph/flashcards/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e()V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h()V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020064

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f020065

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b008b
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->l:I

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "galeryIndex"

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "galeryRotating"

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "galeryLighting"

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "galeryAngle"

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/GalleryActivity;->m:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method
