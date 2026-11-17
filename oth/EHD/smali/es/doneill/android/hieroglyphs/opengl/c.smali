.class public Les/doneill/android/hieroglyphs/opengl/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field public static c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v3, v2, v3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    aput v3, v2, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v2, v1, [I

    aput v3, v2, v3

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [I

    aput v3, v2, v3

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 18

    sget-boolean v0, Les/doneill/android/hieroglyphs/opengl/c;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v3, 0x20000

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Les/doneill/android/hieroglyphs/opengl/c;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    const/4 v10, 0x2

    new-array v3, v10, [I

    aput v0, v3, v0

    aput v0, v3, v2

    invoke-interface {v1, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v11, 0x5

    new-array v5, v11, [I

    const/16 v12, 0x3025

    aput v12, v5, v0

    const/16 v3, 0x8

    aput v3, v5, v2

    const/16 v13, 0x3026

    aput v13, v5, v10

    const/4 v14, 0x3

    aput v2, v5, v14

    const/16 v3, 0x3038

    const/4 v15, 0x4

    aput v3, v5, v15

    new-array v8, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v7, v2, [I

    const/16 v16, 0x1

    move-object v3, v1

    move-object v4, v9

    move-object v6, v8

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v3, v17, v0

    if-eqz v3, :cond_1

    aget-object v3, v16, v0

    const/16 v4, 0x3024

    sget-object v5, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v5, v5, v0

    invoke-interface {v1, v9, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v4, 0x3023

    sget-object v5, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v2, v5, v2

    invoke-interface {v1, v9, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v2, 0x3022

    sget-object v4, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v4, v4, v10

    invoke-interface {v1, v9, v3, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v2, 0x3021

    sget-object v4, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v4, v4, v14

    invoke-interface {v1, v9, v3, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    sget-object v2, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v2, v2, v15

    invoke-interface {v1, v9, v3, v12, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    sget-object v2, Les/doneill/android/hieroglyphs/opengl/c;->c:[[I

    aget-object v2, v2, v11

    invoke-interface {v1, v9, v3, v13, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto :goto_1

    :cond_1
    sput-boolean v0, Les/doneill/android/hieroglyphs/opengl/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v0, Les/doneill/android/hieroglyphs/opengl/c;->b:Z

    :cond_2
    :goto_1
    sget-boolean v0, Les/doneill/android/hieroglyphs/opengl/c;->b:Z

    return v0
.end method
