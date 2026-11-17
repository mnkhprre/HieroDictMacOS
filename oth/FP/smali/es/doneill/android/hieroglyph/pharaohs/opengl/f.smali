.class public Les/doneill/android/hieroglyph/pharaohs/opengl/f;
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

    sput-object v0, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 13

    sget-boolean v0, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->a:Z

    if-nez v0, :cond_2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/opengl/Glyphs;->foundLibrary()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->b:Z

    sget-boolean p0, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const/4 v9, 0x2

    new-array v3, v9, [I

    fill-array-data v3, :array_0

    invoke-interface {p0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v10, 0x5

    new-array v5, v10, [I

    fill-array-data v5, :array_1

    new-array v11, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v1, [I

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, v0

    move-object v6, v11

    move-object v8, v12

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v3, v12, v2

    if-eqz v3, :cond_1

    aget-object v3, v11, v2

    const/16 v4, 0x3024

    sget-object v5, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v2, v5, v2

    invoke-interface {p0, v0, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v2, 0x3023

    sget-object v4, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v1, v4, v1

    invoke-interface {p0, v0, v3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v1, 0x3022

    sget-object v2, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v2, v2, v9

    invoke-interface {p0, v0, v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v1, 0x3021

    sget-object v2, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-interface {p0, v0, v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v1, 0x3025

    sget-object v2, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-interface {p0, v0, v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v1, 0x3026

    sget-object v2, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->c:[[I

    aget-object v2, v2, v10

    invoke-interface {p0, v0, v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto :goto_1

    :cond_1
    sput-boolean v2, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->b:Z

    :cond_2
    :goto_1
    sget-boolean p0, Les/doneill/android/hieroglyph/pharaohs/opengl/f;->b:Z

    return p0

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
.end method
