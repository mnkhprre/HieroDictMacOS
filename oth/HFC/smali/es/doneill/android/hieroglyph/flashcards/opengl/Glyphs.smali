.class public Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;
.super Ljava/lang/Object;


# static fields
.field private static foundLibrary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->foundLibrary:Z

    :try_start_0
    const-string v0, "hieroglyph"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->foundLibrary:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->foundLibrary:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native drawNativeColorObject(IIIII)V
.end method

.method public static native drawNativeNormals(II)V
.end method

.method public static native drawNativeObject(IIIIIIZ)V
.end method

.method public static foundLibrary()Z
    .locals 1

    sget-boolean v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->foundLibrary:Z

    return v0
.end method

.method public static getObjectData()Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;
    .locals 1

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    invoke-direct {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;-><init>()V

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->getObjectData(Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;)V

    return-object v0
.end method

.method private static native getObjectData(Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;)V
.end method
