.class public Les/doneill/android/hieroglyph/dictionary/opengl/b/b;
.super Les/doneill/android/hieroglyph/dictionary/opengl/b/a;
.source ""


# instance fields
.field private A:I

.field private B:[I

.field private C:F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/res/Resources;

.field private x:Z

.field private y:Z

.field private z:Lb/a/b/a/a/b/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 9

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->k:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    new-instance v1, Lb/a/b/a/a/b/d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb/a/b/a/a/b/d;-><init>(DDD)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->z:Lb/a/b/a/a/b/d;

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->A:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->C:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->x:Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0700b1

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyphs/opengl/b;->d(Landroid/content/res/Resources;I)Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0700b2

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyphs/opengl/b;->d(Landroid/content/res/Resources;I)Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0700b3

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyphs/opengl/b;->d(Landroid/content/res/Resources;I)Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0700b4

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyphs/opengl/b;->d(Landroid/content/res/Resources;I)Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0700a2

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyphs/opengl/b;->d(Landroid/content/res/Resources;I)Z

    return-void
.end method


# virtual methods
.method public c(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x203

    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const v0, 0x7f0c0001

    invoke-static {p1, v0}, Lc/a/a/b/j/g;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->w:Landroid/content/res/Resources;

    const/high16 v1, 0x7f0c0000

    invoke-static {v0, v1}, Lc/a/a/b/j/g;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b31

    invoke-static {v1, p1}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result p1

    const v1, 0x8b30

    invoke-static {v1, v0}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Les/doneill/android/hieroglyphs/opengl/a;->b(II)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_MVP"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->t:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_LightPos"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->r:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_LightMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->s:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_MVMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->u:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "a_Position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->m:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "a_Normal"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->n:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "a_Color"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->o:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_UseColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->p:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "a_TexCoordinate"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->q:I

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    const-string v0, "u_Texture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->v:I

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/opengl/Glyphs;->getNumObjectsTomb()I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->A:I

    new-array p1, p1, [I

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->B:[I

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->A:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->B:[I

    rem-int/lit8 v2, v0, 0x6

    aget v2, p1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;-><init>(Les/doneill/android/hieroglyph/dictionary/opengl/b/a;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :array_0
    .array-data 4
        0x7f0700b3
        0x7f0700b1
        0x7f0700b2
        0x7f0700b4
        0x7f0700a2
        0x7f0700a2
    .end array-data
.end method

.method public e(Lb/a/a/a/a/d;)V
    .locals 12

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->e(Lb/a/a/a/a/d;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->k:[F

    const/4 v5, 0x0

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->z:Lb/a/b/a/a/b/d;

    iget-wide v3, v2, Lb/a/b/a/a/b/d;->a:D

    double-to-float v3, v3

    iget-wide v4, v2, Lb/a/b/a/a/b/d;->b:D

    double-to-float v4, v4

    iget-wide v5, v2, Lb/a/b/a/a/b/d;->c:D

    double-to-float v2, v5

    invoke-static {v0, v1, v3, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->z:Lb/a/b/a/a/b/d;

    iget-wide v3, v2, Lb/a/b/a/a/b/d;->a:D

    double-to-float v3, v3

    iget-wide v4, v2, Lb/a/b/a/a/b/d;->b:D

    double-to-float v4, v4

    iget-wide v5, v2, Lb/a/b/a/a/b/d;->c:D

    double-to-float v2, v5

    invoke-static {v0, v1, v3, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2}, Lb/a/a/a/a/d;->b(FF)[F

    move-result-object v5

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->l:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->i:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->i:[F

    const/4 v7, 0x0

    iget-object v8, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->k:[F

    const/4 v9, 0x0

    iget-object v10, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->s:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->i:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->r:I

    invoke-static {p1, v0, v0, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->r:I

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->z:Lb/a/b/a/a/b/d;

    iget-wide v6, v3, Lb/a/b/a/a/b/d;->a:D

    double-to-float v4, v6

    iget-wide v6, v3, Lb/a/b/a/a/b/d;->b:D

    double-to-float v6, v6

    iget-wide v7, v3, Lb/a/b/a/a/b/d;->c:D

    double-to-float v3, v7

    invoke-static {p1, v4, v6, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    :goto_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    if-nez p1, :cond_3

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    const/4 v7, 0x0

    iget v8, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->C:F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc/a/a/a/a/f/a;->rotateM([FIFFFF)V

    :cond_3
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->h:[F

    const/16 v4, 0x10

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->g:[F

    const/4 v7, 0x0

    iget-object v8, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->h:[F

    const/4 v9, 0x0

    iget-object v10, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->j:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->f:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->g:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->u:I

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->g:[F

    invoke-static {p1, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->t:I

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->f:[F

    invoke-static {p1, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->m:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->n:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->p:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :goto_2
    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->A:I

    if-ge v1, p1, :cond_4

    const/16 p1, 0xde1

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->B:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyphs/opengl/b;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->m:I

    iget v4, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->n:I

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->q:I

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->v:I

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->B:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/opengl/b;->b(I)I

    move-result v7

    move v2, v1

    invoke-static/range {v2 .. v7}, Les/doneill/android/hieroglyph/dictionary/opengl/Glyphs;->drawNativeTombObject(IIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLES20 error 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hieroglyphs"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public f(Lb/a/a/a/a/k;)V
    .locals 2

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->f(Lb/a/a/a/a/k;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->k:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/a/a/a/a/k;->a([FI)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->h()V

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/opengl/b;->e()V

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;-><init>(Les/doneill/android/hieroglyph/dictionary/opengl/b/a;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->C:F

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->C:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/b;->C:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
