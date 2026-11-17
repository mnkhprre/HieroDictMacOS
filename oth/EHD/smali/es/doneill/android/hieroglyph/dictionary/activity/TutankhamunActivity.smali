.class public Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;
.super Lb/a/a/a/a/h;
.source ""


# instance fields
.field private c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

.field private d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lb/a/a/a/a/h;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v6, 0x7f0a0045

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(I)V

    const v6, 0x7f080045

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    iput-object v6, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    const v6, 0x7f08009b

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const v7, 0x7f0d00bc

    goto :goto_2

    :cond_2
    const v7, 0x7f0d00bb

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v8, 0xbb8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v8, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity$a;

    invoke-direct {v8, v0, v6}, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v15

    const/4 v14, 0x2

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-interface {v8, v15, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v13, 0x5

    new-array v11, v13, [I

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v4, [I

    const/16 v16, 0x1

    move-object v9, v8

    move-object/from16 v17, v10

    move-object v10, v15

    move-object/from16 v18, v12

    const/16 v19, 0x5

    move/from16 v13, v16

    const/16 v16, 0x2

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v17, v5

    const/16 v11, 0x3022

    const/16 v10, 0x3023

    const/16 v14, 0x3024

    const/4 v13, 0x6

    const/4 v12, 0x3

    if-eqz v9, :cond_3

    new-array v9, v13, [[I

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v5

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v4

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v16

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v12

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v2

    new-array v13, v4, [I

    aput v5, v13, v5

    aput-object v13, v9, v19

    aget-object v13, v18, v5

    aget-object v2, v9, v5

    invoke-interface {v8, v15, v13, v14, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v2, v9, v4

    invoke-interface {v8, v15, v13, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v2, v9, v16

    invoke-interface {v8, v15, v13, v11, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v2, v9, v12

    const/16 v10, 0x3021

    invoke-interface {v8, v15, v13, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x4

    aget-object v10, v9, v2

    const/16 v2, 0x3025

    invoke-interface {v8, v15, v13, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v2, v9, v19

    const/16 v10, 0x3026

    invoke-interface {v8, v15, v13, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    aget-object v8, v9, v5

    aget v23, v8, v5

    aget-object v8, v9, v4

    aget v24, v8, v5

    aget-object v8, v9, v16

    aget v25, v8, v5

    aget-object v8, v9, v12

    aget v26, v8, v5

    const/4 v8, 0x4

    aget-object v8, v9, v8

    aget v27, v8, v5

    aget-object v8, v9, v19

    aget v28, v8, v5

    move-object/from16 v22, v2

    :goto_3
    invoke-virtual/range {v22 .. v28}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x3025

    const/16 v20, 0x3026

    const/16 v21, 0x3021

    new-array v9, v12, [I

    fill-array-data v9, :array_2

    const/16 v22, 0x1

    move-object/from16 v23, v9

    move-object v9, v8

    const/16 v2, 0x3023

    move-object v10, v15

    move-object/from16 v11, v23

    const/16 v21, 0x3

    move-object/from16 v12, v18

    const/4 v2, 0x6

    move/from16 v13, v22

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v17, v5

    if-eqz v9, :cond_4

    new-array v2, v2, [[I

    new-array v9, v4, [I

    aput v5, v9, v5

    aput-object v9, v2, v5

    new-array v9, v4, [I

    aput v5, v9, v5

    aput-object v9, v2, v4

    new-array v9, v4, [I

    aput v5, v9, v5

    aput-object v9, v2, v16

    new-array v9, v4, [I

    aput v5, v9, v5

    aput-object v9, v2, v21

    new-array v9, v4, [I

    aput v5, v9, v5

    const/4 v10, 0x4

    aput-object v9, v2, v10

    new-array v9, v4, [I

    aput v5, v9, v5

    aput-object v9, v2, v19

    aget-object v9, v18, v5

    aget-object v10, v2, v5

    const/16 v11, 0x3024

    invoke-interface {v8, v15, v9, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v10, v2, v4

    const/16 v11, 0x3023

    invoke-interface {v8, v15, v9, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v10, v2, v16

    const/16 v11, 0x3022

    invoke-interface {v8, v15, v9, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v10, v2, v21

    const/16 v11, 0x3021

    invoke-interface {v8, v15, v9, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v10, 0x4

    aget-object v11, v2, v10

    const/16 v10, 0x3025

    invoke-interface {v8, v15, v9, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v10, v2, v19

    const/16 v11, 0x3026

    invoke-interface {v8, v15, v9, v11, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v8, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    aget-object v9, v2, v5

    aget v23, v9, v5

    aget-object v9, v2, v4

    aget v24, v9, v5

    aget-object v9, v2, v16

    aget v25, v9, v5

    aget-object v9, v2, v21

    aget v26, v9, v5

    const/4 v9, 0x4

    aget-object v9, v2, v9

    aget v27, v9, v5

    aget-object v2, v2, v19

    aget v28, v2, v5

    move-object/from16 v22, v8

    goto/16 :goto_3

    :cond_4
    :goto_4
    new-instance v2, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v2, v0, v4}, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;-><init>(Landroid/app/Activity;Z)V

    iput-object v2, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    invoke-virtual {v1, v5}, Lb/a/a/a/a/i;->setVRModeEnabled(Z)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;->setRenderer(Les/doneill/android/hieroglyph/dictionary/opengl/b/a;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    invoke-virtual {v0, v1}, Lb/a/a/a/a/h;->b(Lb/a/a/a/a/i;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x8
        0x3026
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3025
        0x8
        0x3038
    .end array-data
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->g()V

    invoke-super {p0}, Lb/a/a/a/a/h;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lb/a/a/a/a/h;->onResume()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->h()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/a/a/a/a/h;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->c:Les/doneill/android/hieroglyph/dictionary/view/TutankhamunCardboardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;->d:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->h()V

    :cond_0
    return-void
.end method
