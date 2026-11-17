.class public Lb/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/c$d;,
        Lb/a/a/a/a/c$c;,
        Lb/a/a/a/a/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/nio/IntBuffer;

.field private e:Ljava/nio/IntBuffer;

.field private f:Ljava/nio/IntBuffer;

.field private g:Ljava/nio/IntBuffer;

.field private h:F

.field private i:Lb/a/a/a/a/c$b;

.field private j:Lb/a/a/a/a/c$b;

.field private k:Lb/a/a/a/a/j;

.field private l:Lb/a/a/a/a/c$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/a/a/c;->a:I

    iput v0, p0, Lb/a/a/a/a/c;->b:I

    iput v0, p0, Lb/a/a/a/a/c;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/c;->d:Ljava/nio/IntBuffer;

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/c;->e:Ljava/nio/IntBuffer;

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/c;->f:Ljava/nio/IntBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/a/a/a/a/c;->h:F

    return-void
.end method

.method static synthetic a(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lb/a/a/a/a/c;->e(FFF)F

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DistortionRenderer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static e(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private f(Lb/a/a/a/a/e;Lb/a/a/a/a/c$c;FFFF)Lb/a/a/a/a/c$b;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    new-instance v16, Lb/a/a/a/a/c$b;

    iget-object v1, v15, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v1}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/a;->a()Lb/a/a/a/a/b;

    move-result-object v3

    iget-object v1, v15, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v1}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/l;->e()F

    move-result v4

    iget-object v1, v15, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v1}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/l;->c()F

    move-result v5

    iget v10, v0, Lb/a/a/a/a/c$c;->e:F

    iget v11, v0, Lb/a/a/a/a/c$c;->f:F

    iget v12, v0, Lb/a/a/a/a/c$c;->a:F

    iget v13, v0, Lb/a/a/a/a/c$c;->b:F

    iget v14, v0, Lb/a/a/a/a/c$c;->c:F

    iget v9, v0, Lb/a/a/a/a/c$c;->d:F

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p3

    move/from16 v17, v9

    move/from16 v9, p4

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lb/a/a/a/a/c$b;-><init>(Lb/a/a/a/a/c;Lb/a/a/a/a/e;Lb/a/a/a/a/b;FFFFFFFFFFFF)V

    return-object v16
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lb/a/a/a/a/c;->k(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lb/a/a/a/a/c;->k(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-direct {p0, p1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-direct {p0, p1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    const-string p1, "DistortionRenderer"

    const-string p2, "Could not link program: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private h()Lb/a/a/a/a/c$d;
    .locals 4

    new-instance v0, Lb/a/a/a/a/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/c$d;-><init>(Lb/a/a/a/a/c;Lb/a/a/a/a/c$a;)V

    const-string v1, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n    gl_Position = vec4(aPosition, 0.0, 1.0);\n    vTextureCoord = aTextureCoord.xy * uTextureCoordScale;\n    vVignette = aVignette;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n    gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

    invoke-direct {p0, v1, v2}, Lb/a/a/a/a/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->a:I

    if-eqz v1, :cond_5

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->b:I

    const-string v1, "glGetAttribLocation aPosition"

    invoke-direct {p0, v1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    iget v1, v0, Lb/a/a/a/a/c$d;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, v0, Lb/a/a/a/a/c$d;->a:I

    const-string v3, "aVignette"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->c:I

    const-string v1, "glGetAttribLocation aVignette"

    invoke-direct {p0, v1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    iget v1, v0, Lb/a/a/a/a/c$d;->c:I

    if-eq v1, v2, :cond_3

    iget v1, v0, Lb/a/a/a/a/c$d;->a:I

    const-string v3, "aTextureCoord"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->d:I

    const-string v1, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    iget v1, v0, Lb/a/a/a/a/c$d;->d:I

    if-eq v1, v2, :cond_2

    iget v1, v0, Lb/a/a/a/a/c$d;->a:I

    const-string v3, "uTextureCoordScale"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->e:I

    const-string v1, "glGetUniformLocation uTextureCoordScale"

    invoke-direct {p0, v1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    iget v1, v0, Lb/a/a/a/a/c$d;->e:I

    if-eq v1, v2, :cond_1

    iget v1, v0, Lb/a/a/a/a/c$d;->a:I

    const-string v3, "uTextureSampler"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/c$d;->f:I

    const-string v1, "glGetUniformLocation uTextureSampler"

    invoke-direct {p0, v1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    iget v1, v0, Lb/a/a/a/a/c$d;->f:I

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureSampler"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureCoordScale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aVignette"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(II)I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/4 v10, 0x0

    const/16 v11, 0x1907

    const v12, 0x8363

    const/4 v13, 0x0

    move v8, p1

    move/from16 v9, p2

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v1, v2

    return v0
.end method

.method private j(Lb/a/a/a/a/e;F)Lb/a/a/a/a/c$c;
    .locals 7

    iget-object v0, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v1}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/a;->b()F

    move-result v2

    invoke-virtual {v1}, Lb/a/a/a/a/a;->f()F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/g;->b()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, v2

    invoke-virtual {p1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a/g;->c()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/a/a/g;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v2

    invoke-virtual {p1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/a/a/a/g;->d()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    new-instance v2, Lb/a/a/a/a/c$c;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lb/a/a/a/a/c$c;-><init>(Lb/a/a/a/a/c;Lb/a/a/a/a/c$a;)V

    iput p2, v2, Lb/a/a/a/a/c$c;->a:F

    const/4 v6, 0x0

    iput v6, v2, Lb/a/a/a/a/c$c;->b:F

    add-float/2addr v3, v1

    iput v3, v2, Lb/a/a/a/a/c$c;->c:F

    add-float/2addr v5, v4

    iput v5, v2, Lb/a/a/a/a/c$c;->d:F

    add-float/2addr v1, p2

    iput v1, v2, Lb/a/a/a/a/c$c;->e:F

    iput v4, v2, Lb/a/a/a/a/c$c;->f:F

    invoke-virtual {v0}, Lb/a/a/a/a/l;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lb/a/a/a/a/l;->e()F

    move-result v1

    div-float/2addr p2, v1

    invoke-virtual {v0}, Lb/a/a/a/a/l;->b()I

    invoke-virtual {v0}, Lb/a/a/a/a/l;->c()F

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    iget v1, v2, Lb/a/a/a/a/c$c;->a:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/m;->a:I

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    iget v1, v2, Lb/a/a/a/a/c$c;->b:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/m;->b:I

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    iget v1, v2, Lb/a/a/a/a/c$c;->c:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lb/a/a/a/a/m;->c:I

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    iget v0, v2, Lb/a/a/a/a/c$c;->d:F

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lb/a/a/a/a/m;->d:I

    return-object v2
.end method

.method private k(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DistortionRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private m(Lb/a/a/a/a/c$b;)V
    .locals 7

    iget v0, p1, Lb/a/a/a/a/c$b;->b:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v1, v0, Lb/a/a/a/a/c$d;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v1, v0, Lb/a/a/a/a/c$d;->c:I

    const/4 v2, 0x1

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v1, v0, Lb/a/a/a/a/c$d;->d:I

    const/4 v2, 0x2

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lb/a/a/a/a/c;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->f:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->e:I

    iget v2, p0, Lb/a/a/a/a/c;->h:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p1, Lb/a/a/a/a/c$b;->c:I

    const v2, 0x8893

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p1, Lb/a/a/a/a/c$b;->a:I

    const/4 v0, 0x5

    const/16 v2, 0x1405

    invoke-static {v0, p1, v2, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method private o(II)I
    .locals 6

    iget v0, p0, Lb/a/a/a/a/c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iget v0, p0, Lb/a/a/a/a/c;->b:I

    if-eq v0, v1, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_1
    iget v0, p0, Lb/a/a/a/a/c;->c:I

    if-eq v0, v1, :cond_2

    new-array v1, v2, [I

    aput v0, v1, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lb/a/a/a/a/c;->i(II)I

    move-result v0

    iput v0, p0, Lb/a/a/a/a/c;->a:I

    const-string v0, "setupRenderTextureAndRenderbuffer: create texture"

    invoke-direct {p0, v0}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    new-array v0, v2, [I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v1, v0, v3

    const v4, 0x8d41

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v4, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    aget p1, v0, v3

    iput p1, p0, Lb/a/a/a/a/c;->b:I

    const-string p1, "setupRenderTextureAndRenderbuffer: create renderbuffer"

    invoke-direct {p0, p1}, Lb/a/a/a/a/c;->d(Ljava/lang/String;)V

    new-array p1, v2, [I

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget p2, p1, v3

    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p2, p1, v3

    iput p2, p0, Lb/a/a/a/a/c;->c:I

    const p2, 0x8ce0

    const/16 v2, 0xde1

    iget v5, p0, Lb/a/a/a/a/c;->a:I

    invoke-static {v1, p2, v2, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const p2, 0x8d00

    aget v0, v0, v3

    invoke-static {v1, p2, v4, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p2

    const v0, 0x8cd5

    if-ne p2, v0, :cond_3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p1, p1, v3

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framebuffer is not complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, Lb/a/a/a/a/c;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/l;->d()I

    move-result v0

    iget-object v2, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v2}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/l;->b()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    const/16 v2, 0xba2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lb/a/a/a/a/c;->e:Ljava/nio/IntBuffer;

    const/16 v2, 0xb44

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lb/a/a/a/a/c;->f:Ljava/nio/IntBuffer;

    const/16 v3, 0xc11

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/l;->d()I

    move-result v0

    const/4 v4, 0x2

    div-int/2addr v0, v4

    iget-object v5, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v5}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/a/a/a/l;->b()I

    move-result v5

    invoke-static {v1, v1, v0, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->i:Lb/a/a/a/a/c$b;

    invoke-direct {p0, v0}, Lb/a/a/a/a/c;->m(Lb/a/a/a/a/c$b;)V

    iget-object v0, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/l;->d()I

    move-result v0

    div-int/2addr v0, v4

    iget-object v5, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v5}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/a/a/a/l;->d()I

    move-result v5

    div-int/2addr v5, v4

    iget-object v6, p0, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v6}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/a/a/l;->b()I

    move-result v6

    invoke-static {v0, v1, v5, v6}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v0, p0, Lb/a/a/a/a/c;->j:Lb/a/a/a/a/c$b;

    invoke-direct {p0, v0}, Lb/a/a/a/a/c;->m(Lb/a/a/a/a/c$b;)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    iget v0, v0, Lb/a/a/a/a/c$d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8893

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lb/a/a/a/a/c;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/c;->f:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v5, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v1, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lb/a/a/a/a/c;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/c;->d:Ljava/nio/IntBuffer;

    const v1, 0x8ca6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget v0, p0, Lb/a/a/a/a/c;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public l(Lb/a/a/a/a/j;Lb/a/a/a/a/e;Lb/a/a/a/a/e;FF)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p4

    move/from16 v1, p5

    new-instance v2, Lb/a/a/a/a/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lb/a/a/a/a/j;-><init>(Lb/a/a/a/a/j;)V

    iput-object v2, v7, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    new-instance v2, Lb/a/a/a/a/g;

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/a/a/a/g;-><init>(Lb/a/a/a/a/g;)V

    new-instance v2, Lb/a/a/a/a/g;

    invoke-virtual/range {p3 .. p3}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/a/a/a/g;-><init>(Lb/a/a/a/a/g;)V

    iget-object v2, v7, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v2}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v8

    iget-object v2, v7, Lb/a/a/a/a/c;->k:Lb/a/a/a/a/j;

    invoke-virtual {v2}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v2

    iget-object v3, v7, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lb/a/a/a/a/c;->h()Lb/a/a/a/a/c$d;

    move-result-object v3

    iput-object v3, v7, Lb/a/a/a/a/c;->l:Lb/a/a/a/a/c$d;

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v7, v4, v3}, Lb/a/a/a/a/c;->j(Lb/a/a/a/a/e;F)Lb/a/a/a/a/c$c;

    move-result-object v3

    iget v5, v3, Lb/a/a/a/a/c$c;->c:F

    move-object/from16 v9, p3

    invoke-direct {v7, v9, v5}, Lb/a/a/a/a/c;->j(Lb/a/a/a/a/e;F)Lb/a/a/a/a/c$c;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/a/a/f;->b()[F

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v1, v6, v11}, Lb/a/a/a/a/g;->i(FF[FI)V

    invoke-virtual/range {p3 .. p3}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/a/a/f;->b()[F

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6, v11}, Lb/a/a/a/a/g;->i(FF[FI)V

    iget v0, v3, Lb/a/a/a/a/c$c;->c:F

    iget v1, v10, Lb/a/a/a/a/c$c;->c:F

    add-float v11, v0, v1

    iget v0, v3, Lb/a/a/a/a/c$c;->d:F

    iget v1, v10, Lb/a/a/a/a/c$c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v8}, Lb/a/a/a/a/l;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Lb/a/a/a/a/l;->e()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {v8}, Lb/a/a/a/a/l;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Lb/a/a/a/a/l;->c()F

    move-result v5

    div-float/2addr v1, v5

    mul-float v0, v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    mul-float v1, v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8}, Lb/a/a/a/a/l;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Lb/a/a/a/a/a;->d()F

    move-result v5

    div-float/2addr v5, v1

    sub-float v15, v0, v5

    invoke-virtual {v2}, Lb/a/a/a/a/a;->g()F

    move-result v0

    invoke-virtual {v8}, Lb/a/a/a/a/l;->a()F

    move-result v1

    sub-float v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move v3, v11

    move v4, v12

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/a/c;->f(Lb/a/a/a/a/e;Lb/a/a/a/a/c$c;FFFF)Lb/a/a/a/a/c$b;

    move-result-object v0

    iput-object v0, v7, Lb/a/a/a/a/c;->i:Lb/a/a/a/a/c$b;

    invoke-virtual {v8}, Lb/a/a/a/a/l;->e()F

    move-result v0

    sub-float v5, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lb/a/a/a/a/c;->f(Lb/a/a/a/a/e;Lb/a/a/a/a/c$c;FFFF)Lb/a/a/a/a/c$b;

    move-result-object v0

    iput-object v0, v7, Lb/a/a/a/a/c;->j:Lb/a/a/a/a/c$b;

    invoke-direct {v7, v13, v14}, Lb/a/a/a/a/c;->o(II)I

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/c;->h:F

    return-void
.end method
