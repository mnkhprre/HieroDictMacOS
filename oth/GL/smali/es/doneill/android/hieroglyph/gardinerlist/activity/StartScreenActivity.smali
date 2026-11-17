.class public Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;
.super Lb/a/a/b/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;
    }
.end annotation


# instance fields
.field a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/a/a;->a(Z)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lb/a/a/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->finish()V

    return-void

    :cond_0
    const/high16 v1, 0x7f100000

    invoke-static {p0, v1, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "prefSplashScreen"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->foundLibrary()Z

    move-result v4

    invoke-static {p0, v4}, Les/doneill/android/hieroglyphs/opengl/c;->a(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    invoke-static {p0, v1}, Lb/a/a/a/a/b/c;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    :cond_1
    invoke-super {p0, p1}, Lb/a/a/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz v3, :cond_5

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/opengl/b;->b()V

    const p1, 0x7f0a003b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080049

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/opengl/AnimationSurfaceStartView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v3, v3, v0

    aget v4, v3, v0

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v3, v3, v2

    aget v5, v3, v0

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v3, v3, v1

    aget v6, v3, v0

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    const/4 v10, 0x3

    aget-object v3, v3, v10

    aget v7, v3, v0

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    const/4 v11, 0x4

    aget-object v3, v3, v11

    aget v8, v3, v0

    sget-object v3, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    const/4 v12, 0x5

    aget-object v3, v3, v12

    aget v9, v3, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;-><init>(Les/doneill/android/hieroglyph/gardinerlist/opengl/d;Landroid/content/res/Resources;ZZ)V

    invoke-virtual {v3, v2}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(Z)V

    const/16 v4, 0x10

    new-array v4, v4, [I

    aput v12, v4, v0

    const/16 v5, 0x26

    aput v5, v4, v2

    const/16 v5, 0x55

    aput v5, v4, v1

    const/16 v1, 0x69

    aput v1, v4, v10

    const/16 v1, 0xbc

    aput v1, v4, v11

    const/16 v1, 0xc6

    aput v1, v4, v12

    const/4 v1, 0x6

    const/16 v5, 0x116

    aput v5, v4, v1

    const/4 v1, 0x7

    const/16 v5, 0x20d

    aput v5, v4, v1

    const/16 v1, 0x8

    const/16 v5, 0x158

    aput v5, v4, v1

    const/16 v1, 0x9

    const/16 v5, 0x173

    aput v5, v4, v1

    const/16 v1, 0xa

    const/16 v5, 0x184

    aput v5, v4, v1

    const/16 v1, 0xb

    const/16 v5, 0x17c

    aput v5, v4, v1

    const/16 v1, 0xc

    const/16 v5, 0x21f

    aput v5, v4, v1

    const/16 v1, 0xd

    const/16 v5, 0x22b

    aput v5, v4, v1

    const/16 v1, 0xe

    const/16 v5, 0x249

    aput v5, v4, v1

    const/16 v1, 0xf

    const/16 v5, 0x27b

    aput v5, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a(I)V

    invoke-virtual {p1, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/activity/p;

    invoke-direct {v3, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/p;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;)V

    const-wide/16 v4, 0x1770

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Les/doneill/android/hieroglyph/gardinerlist/activity/q;

    invoke-direct {v4, p0, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/activity/q;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a001b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f08003c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    const v1, 0x7f01000a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/activity/r;

    invoke-direct {v3, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/r;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->setFadeAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/s;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/s;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->finish()V

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    if-le p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/t;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/t;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/b/d/e;->c(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/b/d/e;->c(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->finish()V

    :goto_1
    return-void
.end method
