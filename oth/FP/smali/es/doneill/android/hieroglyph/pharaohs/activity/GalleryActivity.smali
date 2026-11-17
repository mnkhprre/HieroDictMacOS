.class public Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/b;


# instance fields
.field protected b:I

.field private c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/a/b;->a(Z)V

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a()Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b()V

    const v1, 0x7f0a0020

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f08004d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v3, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v4, v3, v0

    aget v4, v4, v0

    const/4 v9, 0x1

    aget-object v5, v3, v9

    aget v5, v5, v0

    aget-object v2, v3, v2

    aget v6, v2, v0

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aget v7, v2, v0

    const/4 v2, 0x4

    aget-object v2, v3, v2

    aget v8, v2, v0

    const/4 v2, 0x5

    aget-object v2, v3, v2

    aget v0, v2, v0

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v9, v9}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;-><init>(Landroid/content/res/Resources;ZZ)V

    iput-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2, v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/pharaohs/opengl/a;F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    const-string v1, "galeryIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->a(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    const-string v1, "galeryRotating"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->b(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    const-string v1, "galeryLighting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->a(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    const-string v1, "galeryAngle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f07006b

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f07006e

    goto :goto_0

    :cond_0
    const v4, 0x7f07006f

    :goto_0
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070070

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f07006d

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v3, 0x7f07006c

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    new-array v4, v2, [I

    const v5, 0x7f080021

    aput v5, v4, v1

    invoke-static {p0, v3, p1, v4}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const v0, 0x7f08000c

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :sswitch_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->i()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f07006e

    goto :goto_0

    :cond_0
    const v1, 0x7f07006f

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v2

    :sswitch_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->f()V

    return v2

    :sswitch_2
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->e()V

    return v2

    :sswitch_3
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->h()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080011 -> :sswitch_3
        0x7f080019 -> :sswitch_2
        0x7f08001b -> :sswitch_1
        0x7f08001c -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->a()I

    move-result v0

    const-string v1, "galeryIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->d()Z

    move-result v0

    const-string v1, "galeryRotating"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->b()Z

    move-result v0

    const-string v1, "galeryLighting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/GalleryActivity;->c:Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->c()F

    move-result v0

    const-string v1, "galeryAngle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method
