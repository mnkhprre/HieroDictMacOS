.class public Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;
.super Lb/a/a/b/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;
    }
.end annotation


# instance fields
.field a:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/a/a/a;->a(Z)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lb/a/a/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->finish()V

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

    const-string v4, "prefHieroSet"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0}, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    invoke-static {p0, v1}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    :cond_1
    invoke-super {p0, p1}, Lb/a/a/b/a/a/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz v3, :cond_5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->a()Les/doneill/android/hieroglyph/pharaohs/opengl/e;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/opengl/e;->b()V

    const p1, 0x7f0a003d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f08004d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/opengl/AnimationSurfaceStartView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v3, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v3, v3, v0

    aget v6, v3, v0

    sget-object v3, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v3, v3, v2

    aget v7, v3, v0

    sget-object v3, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v1, v3, v1

    aget v8, v1, v0

    sget-object v1, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    const/4 v3, 0x3

    aget-object v1, v1, v3

    aget v9, v1, v0

    sget-object v1, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    const/4 v3, 0x4

    aget-object v1, v1, v3

    aget v10, v1, v0

    sget-object v1, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    const/4 v3, 0x5

    aget-object v1, v1, v3

    aget v11, v1, v0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/opengl/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0, v0}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;-><init>(Landroid/content/res/Resources;ZZ)V

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/opengl/a;->a(Z)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/activity/G;

    invoke-direct {v3, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/G;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;)V

    const-wide/16 v5, 0x1770

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/activity/H;

    invoke-direct {v5, p0, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/activity/H;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v5}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a001f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080045

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;

    const v1, 0x7f01000a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/activity/I;

    invoke-direct {v3, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/I;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;->setFadeAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/J;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/J;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->finish()V

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

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/K;

    invoke-direct {v0, p0, v4}, Les/doneill/android/hieroglyph/pharaohs/activity/K;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/b/d/c;->d(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/b/d/c;->d(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->finish()V

    :goto_1
    return-void
.end method
