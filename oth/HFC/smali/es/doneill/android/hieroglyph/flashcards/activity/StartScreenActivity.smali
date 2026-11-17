.class public Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;
.super Les/doneill/android/hieroglyphs/a/a/a;


# instance fields
.field a:Les/doneill/android/hieroglyph/flashcards/activity/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/flashcards/activity/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/flashcards/activity/i;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/activity/i;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Les/doneill/android/hieroglyph/flashcards/activity/FlashLiteralsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Les/doneill/android/hieroglyphs/a/a/a;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->a(Z)V

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Les/doneill/android/hieroglyphs/a/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x7f050000

    invoke-static {p0, v0, v8}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefSplashScreen"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "prefHieroSet"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/flashcards/b/a;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    :cond_2
    invoke-super {p0, p1}, Les/doneill/android/hieroglyphs/a/a/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a()Les/doneill/android/hieroglyph/flashcards/opengl/f;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->b()V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->setContentView(I)V

    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceStartView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceStartView;->setEGLContextClientVersion(I)V

    sget-object v1, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    sget-object v5, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v5, v5, v6

    sget-object v6, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v10, 0x5

    aget-object v6, v6, v10

    const/4 v10, 0x0

    aget v6, v6, v10

    invoke-virtual/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceStartView;->setEGLConfigChooser(IIIIII)V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/opengl/a;-><init>(Landroid/content/res/Resources;ZZ)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b(Z)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceStartView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/activity/d;

    invoke-direct {v2, p0}, Les/doneill/android/hieroglyph/flashcards/activity/d;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;)V

    const-wide/16 v4, 0x1d4c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/activity/e;

    invoke-direct {v3, p0, v1, v2}, Les/doneill/android/hieroglyph/flashcards/activity/e;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyph/flashcards/opengl/AnimationSurfaceStartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-le v0, v7, :cond_5

    move v0, v7

    :goto_2
    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/activity/h;

    invoke-direct {v1, p0, v9}, Les/doneill/android/hieroglyph/flashcards/activity/h;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f030019

    :try_start_1
    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->setContentView(I)V

    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;

    const v1, 0x7f04000a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/activity/f;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/f;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->setFadeAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/activity/g;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/activity/g;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/DynamicZoomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/StartScreenActivity;->finish()V

    goto :goto_1

    :cond_5
    move v0, v8

    goto :goto_2
.end method
