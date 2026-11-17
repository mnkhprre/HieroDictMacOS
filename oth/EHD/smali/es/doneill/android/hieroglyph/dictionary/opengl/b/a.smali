.class public Les/doneill/android/hieroglyph/dictionary/opengl/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

.field protected c:[F

.field protected d:[F

.field protected e:[F

.field protected f:[F

.field protected g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->g:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public d(Lb/a/a/a/a/m;)V
    .locals 0

    return-void
.end method

.method public e(Lb/a/a/a/a/d;)V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->c:[F

    invoke-virtual {p1}, Lb/a/a/a/a/d;->a()[F

    move-result-object v2

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->d:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public f(Lb/a/a/a/a/k;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->d:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3c23d70a    # 0.01f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->d:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const v17, 0x3c23d70a    # 0.01f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    :goto_0
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->e:[F

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lb/a/a/a/a/k;->a([FI)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public declared-synchronized j()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
