.class public Les/doneill/android/hieroglyph/flashcards/opengl/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
