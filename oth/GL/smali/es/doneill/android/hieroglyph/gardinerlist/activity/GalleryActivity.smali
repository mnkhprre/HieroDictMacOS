.class public Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;
.super Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;
.implements Les/doneill/android/hieroglyph/gardinerlist/opengl/d;


# instance fields
.field protected c:I

.field private d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

.field private e:Z

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;)Les/doneill/android/hieroglyph/gardinerlist/opengl/a;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    return-object p0
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    return p1
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0094

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0095

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0096

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/i;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/i;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0}, Lb/a/a/a/a/b/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/a/b;->a(Z)V

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/opengl/b;->b()V

    const v1, 0x7f0a001c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f080049

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v2, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v3, v2, v0

    aget v3, v3, v0

    const/4 v10, 0x1

    aget-object v4, v2, v10

    aget v4, v4, v0

    aget-object v5, v2, v9

    aget v5, v5, v0

    const/4 v6, 0x3

    aget-object v6, v2, v6

    aget v6, v6, v0

    const/4 v7, 0x4

    aget-object v7, v2, v7

    aget v7, v7, v0

    const/4 v8, 0x5

    aget-object v2, v2, v8

    aget v8, v2, v0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, p0, v4, v10, v10}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;-><init>(Les/doneill/android/hieroglyph/gardinerlist/opengl/d;Landroid/content/res/Resources;ZZ)V

    iput-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v3, v2}, Les/doneill/android/hieroglyph/gardinerlist/opengl/AnimationSurfaceView;->a(Les/doneill/android/hieroglyph/gardinerlist/opengl/a;F)V

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getNumObjects()I

    move-result v1

    const v2, 0x7f080078

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/g;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/g;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f03007a

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "galeryIndex"

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    const-string v1, "galeryRotating"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    const-string v1, "galeryLighting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    const-string v1, "galeryAngle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(F)V

    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/h;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/h;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070061

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f07006a

    goto :goto_0

    :cond_0
    const v4, 0x7f07005b

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

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f070066

    goto :goto_1

    :cond_1
    const v4, 0x7f070067

    :goto_1
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070068

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070065

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v3, 0x7f070064

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

    new-array v1, v1, [I

    invoke-static {p0, v3, p1, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const v0, 0x7f08000c

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :sswitch_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->j()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070066

    goto :goto_0

    :cond_0
    const v1, 0x7f070067

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v2

    :sswitch_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g()V

    return v2

    :sswitch_2
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f()V

    return v2

    :sswitch_3
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i()V

    return v2

    :sswitch_4
    iget-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    const p1, 0x7f080078

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f08000a -> :sswitch_4
        0x7f080012 -> :sswitch_3
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

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->c:I

    const-class v2, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a()I

    move-result v0

    const-string v1, "galeryIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e()Z

    move-result v0

    const-string v1, "galeryRotating"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b()Z

    move-result v0

    const-string v1, "galeryLighting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->d:Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c()F

    move-result v0

    const-string v1, "galeryAngle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->b:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
