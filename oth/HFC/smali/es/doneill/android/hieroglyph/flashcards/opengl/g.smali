.class public Les/doneill/android/hieroglyph/flashcards/opengl/g;
.super Ljava/lang/Object;


# static fields
.field public static a:[[I

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sput-boolean v2, Les/doneill/android/hieroglyph/flashcards/opengl/g;->b:Z

    sput-boolean v2, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v3, [I

    aput-object v1, v0, v2

    new-array v1, v3, [I

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    aput-object v2, v0, v1

    sput-object v0, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/g;->b:Z

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->foundLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_1

    move v0, v4

    :goto_0
    sput-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    sget-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v7, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v4, [I

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v2, v5, v6

    if-eqz v2, :cond_2

    aget-object v2, v3, v6

    const/16 v3, 0x3024

    sget-object v5, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v5, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v3, 0x3023

    sget-object v5, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v4, v5, v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v3, 0x3022

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v4, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v3, 0x3021

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v3, 0x3025

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v3, 0x3026

    sget-object v4, Les/doneill/android/hieroglyph/flashcards/opengl/g;->a:[[I

    aget-object v4, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    :cond_0
    :goto_1
    sget-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    return v0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    sput-boolean v6, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    goto :goto_1

    :cond_3
    sput-boolean v6, Les/doneill/android/hieroglyph/flashcards/opengl/g;->c:Z

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3025
        0x8
        0x3026
        0x1
        0x3038
    .end array-data
.end method
