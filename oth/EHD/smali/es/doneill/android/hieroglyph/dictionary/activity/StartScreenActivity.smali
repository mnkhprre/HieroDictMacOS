.class public Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;
.super Lc/a/a/b/g/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;
    }
.end annotation


# instance fields
.field private b:Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;

.field private c:Les/doneill/android/hieroglyph/dictionary/opengl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/g/a/a;-><init>()V

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;)Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->b:Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;

    return-object p0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;)Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->b:Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;

    return-object p1
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not set custom DEFAULT font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TypefaceUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->b:Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$f;->a()V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->c:Les/doneill/android/hieroglyph/dictionary/opengl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/opengl/a;->f()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/a/b/g/a/a;->a(Z)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lc/a/a/b/g/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->finish()V

    return-void

    :cond_0
    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v1}, Lc/a/a/b/j/b;->b(Z)Lc/a/a/b/j/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/a/a/b/j/b;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->d(Landroid/graphics/Typeface;)V

    const v1, 0x7f100004

    invoke-static {p0, v1, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefSplashScreen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "prefHieroSet"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/opengl/Glyphs;->foundLibrary()Z

    move-result v5

    invoke-static {p0, v5}, Les/doneill/android/hieroglyphs/opengl/c;->a(Landroid/content/Context;Z)Z

    move-result v5

    const-string v6, "numUser"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    invoke-static {p0, v1}, Lc/a/a/a/a/c/c;->b(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    :cond_1
    invoke-super {p0, p1}, Lc/a/a/b/g/a/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz v2, :cond_6

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/opengl/b;->e()V

    const p1, 0x7f0a0042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080076

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/opengl/AnimationSurfaceStartView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v2, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v5, v2, v0

    aget v8, v5, v0

    aget-object v5, v2, v3

    aget v9, v5, v0

    aget-object v1, v2, v1

    aget v10, v1, v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    aget v11, v1, v0

    const/4 v1, 0x4

    aget-object v1, v2, v1

    aget v12, v1, v0

    const/4 v1, 0x5

    aget-object v1, v2, v1

    aget v13, v1, v0

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/opengl/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Les/doneill/android/hieroglyph/dictionary/opengl/a;-><init>(Landroid/content/res/Resources;ZZ)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->c:Les/doneill/android/hieroglyph/dictionary/opengl/a;

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/dictionary/opengl/a;->j(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->c:Les/doneill/android/hieroglyph/dictionary/opengl/a;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u0647\u0627\u0646\u064a \u0638\u0631\u064a\u0641"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x3a4d6e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$a;

    invoke-direct {v2, p0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$b;

    invoke-direct {v5, p0, v1, v2}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v5}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a0025

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080067

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    const v1, 0x7f01000c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$c;

    invoke-direct {v2, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$c;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->setFadeAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$d;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$d;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->finish()V

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    if-le p1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$e;

    invoke-direct {v0, p0, v4}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity$e;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lc/a/a/b/j/a;->k(Landroid/content/Context;I)Les/doneill/android/hieroglyphs/model/Dictionary;

    goto :goto_1

    :cond_6
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lc/a/a/b/j/a;->k(Landroid/content/Context;I)Les/doneill/android/hieroglyphs/model/Dictionary;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/StartScreenActivity;->finish()V

    :goto_1
    return-void
.end method
