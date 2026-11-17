.class public Les/doneill/android/hieroglyph/gardinerlist/opengl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/opengl/a$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/content/res/Resources;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:[I

.field private Z:Z

.field private a:[F

.field private aa:I

.field private b:[F

.field private ba:Z

.field private c:[F

.field private ca:Z

.field private d:[F

.field private da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

.field private e:[F

.field private ea:F

.field private f:[F

.field private fa:I

.field private g:[F

.field private ga:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:Ljava/nio/FloatBuffer;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/opengl/d;Landroid/content/res/Resources;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const v0, -0x3fb66666    # -3.15f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->j:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->m:[F

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->p:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->q:F

    const v3, 0x3c23d70a    # 0.01f

    iput v3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->t:F

    iput v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->u:F

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Q:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->R:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->S:Z

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->T:Z

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->V:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->W:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    new-array v3, v2, [I

    iput-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Y:[I

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ca:Z

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ga:Z

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Z:Z

    iput-boolean p4, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ba:Z

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object p1

    const p3, 0x7f07007d

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyphs/opengl/b;->a(Landroid/content/res/Resources;I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    return v0
.end method

.method public declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(FF)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    iget-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p2

    invoke-static/range {v6 .. v11}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->selectNativeObject(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    invoke-interface {v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    mul-float v0, v0, p1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ga:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z

    return v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ca:Z

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    if-lez v1, :cond_0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->selectNativeObject(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    invoke-interface {v1, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ca:Z

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    if-lez v1, :cond_1

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    if-gez v1, :cond_0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    :cond_0
    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    rem-int/2addr v1, v2

    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->selectNativeObject(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    invoke-interface {v1, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/d;->a(Ljava/lang/String;)V
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

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ca:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->U:Z

    if-eqz v0, :cond_6

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ga:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ga:Z

    if-nez v0, :cond_6

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_1
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ca:Z

    if-eqz v0, :cond_2

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    add-int/2addr v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    rem-int/2addr v0, v2

    :goto_0
    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    goto :goto_1

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    sub-int/2addr v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    if-gez v0, :cond_3

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    sub-int/2addr v0, v2

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    :cond_3
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    rem-int/2addr v0, v2

    goto :goto_0

    :goto_1
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->selectNativeObject(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->da:Les/doneill/android/hieroglyph/gardinerlist/opengl/d;

    invoke-interface {v2, v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/d;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->fa:I

    :cond_5
    iput v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    :cond_6
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    :cond_7
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->r:F

    :cond_8
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F

    :cond_9
    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x4100

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v4, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v6, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v4, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v5, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_1
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->T:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v6, 0x0

    iget v7, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->V:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v6, 0x0

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    div-float v7, v0, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_2
    iget-object v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->l:[F

    const/4 v12, 0x0

    iget-object v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v14, 0x0

    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->k:[F

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->m:[F

    const/4 v6, 0x0

    iget-object v7, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/4 v8, 0x0

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->l:[F

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->l:[F

    const/4 v12, 0x4

    iget-object v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v14, 0x0

    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->k:[F

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->m:[F

    const/4 v6, 0x4

    iget-object v7, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/4 v8, 0x0

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->l:[F

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->S:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->D:I

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->m:[F

    invoke-static {v0, v7, v9, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->z:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    if-eqz v0, :cond_3

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_3
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->T:Z

    if-eqz v0, :cond_4

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->V:Z

    if-eqz v0, :cond_4

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    div-float v11, v0, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_4
    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f:[F

    invoke-static {v0, v2, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v11, 0x0

    iget-object v12, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f:[F

    const/4 v13, 0x0

    iget-object v14, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/16 v17, 0x0

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/16 v19, 0x0

    iget-object v10, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    const/4 v12, 0x0

    iget-object v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a:[F

    const/4 v14, 0x0

    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->F:I

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    invoke-static {v0, v8, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->E:I

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    invoke-static {v0, v8, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->B:I

    iget-boolean v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->P:Z

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->A:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v10, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->x:I

    iget v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->y:I

    iget v12, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->C:I

    iget v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->G:I

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Y:[I

    iget v14, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Y:[I

    array-length v15, v15

    rem-int/2addr v14, v15

    aget v14, v0, v14

    iget-boolean v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    invoke-static/range {v9 .. v15}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->drawNativeObject(IIIIIIZ)V

    :cond_6
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->R:Z

    if-eqz v0, :cond_9

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->H:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    if-eqz v0, :cond_7

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_7
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->T:Z

    if-eqz v0, :cond_8

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->V:Z

    if-eqz v0, :cond_8

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    div-float v11, v0, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_8
    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/16 v16, 0x0

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/16 v18, 0x0

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    const/16 v22, 0x0

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a:[F

    const/16 v24, 0x0

    iget-object v10, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->J:I

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    invoke-static {v0, v8, v2, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->aa:I

    iget v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->I:I

    invoke-static {v0, v5}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->drawNativeNormals(II)V

    :cond_9
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Q:Z

    if-eqz v0, :cond_d

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->K:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->W:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v3, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->o:F

    iget v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->s:F

    iget v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v3, v5, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget v5, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    invoke-static {v0, v2, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_2
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    if-eqz v0, :cond_b

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_b
    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->T:Z

    if-eqz v0, :cond_c

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    iget-boolean v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->V:Z

    if-eqz v0, :cond_c

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ea:F

    div-float v11, v0, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb/a/a/a/a/c/a;->rotateM([FIFFFF)V

    :cond_c
    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    iget-object v3, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f:[F

    invoke-static {v0, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/4 v10, 0x0

    iget-object v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->f:[F

    const/4 v12, 0x0

    iget-object v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v15, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/16 v16, 0x0

    iget-object v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/16 v18, 0x0

    iget-object v3, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->b:[F

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    const/4 v10, 0x0

    iget-object v11, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a:[F

    const/4 v12, 0x0

    iget-object v13, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->d:[F

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v9, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->L:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->M:I

    iget-object v3, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->e:[F

    invoke-static {v0, v8, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_d
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "hiero app"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLES20 error 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-le p3, p2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    neg-float p3, p2

    move v5, p2

    move v4, p3

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p2, p2

    div-float p2, p3, p2

    neg-float p3, p2

    move v6, p2

    move v7, p3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ba:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->X:Z

    if-nez p3, :cond_1

    iget p3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p2, p2, v0

    sub-float/2addr p3, p2

    iput p3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    iget p2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->h:F

    iput p2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->i:F

    :cond_1
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->ba:Z

    :cond_2
    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->a:[F

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x447a0000    # 1000.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x203

    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->g:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const v0, 0x7f0c0001

    invoke-static {p1, v0}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const/high16 v1, 0x7f0c0000

    invoke-static {v0, v1}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b31

    invoke-static {v1, p1}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result p1

    const v2, 0x8b30

    invoke-static {v2, v0}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Les/doneill/android/hieroglyphs/opengl/a;->a(II)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v0, "u_MVP"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->E:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v0, "u_LightPos"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->D:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v0, "u_MVMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->F:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v0, "a_Position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->x:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "a_Normal"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->y:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "a_Color"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->z:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "u_UseColor"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->A:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "u_ApplyDiffusion"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->B:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "a_TexCoordinate"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->C:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->w:I

    const-string v3, "u_Texture"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->G:I

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const v3, 0x7f0c0007

    invoke-static {p1, v3}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const v4, 0x7f0c0006

    invoke-static {v3, v4}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {v2, v3}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Les/doneill/android/hieroglyphs/opengl/a;->a(II)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->H:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->H:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->I:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->H:I

    const-string v3, "u_MVPMatrix"

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->J:I

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const v4, 0x7f0c0005

    invoke-static {p1, v4}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->N:Landroid/content/res/Resources;

    const v5, 0x7f0c0004

    invoke-static {v4, v5}, Lb/a/a/b/d/o;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {v2, v4}, Les/doneill/android/hieroglyphs/opengl/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Les/doneill/android/hieroglyphs/opengl/a;->a(II)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->K:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->K:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->L:I

    iget p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->K:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->M:I

    const/16 p1, 0x48

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->n:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->n:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->j:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getNumObjects()I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->O:I

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/opengl/a;->Y:[I

    invoke-static {}, Les/doneill/android/hieroglyphs/opengl/b;->a()Les/doneill/android/hieroglyphs/opengl/b;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/opengl/b;->a(I)I

    move-result v0

    aput v0, p1, p2

    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/opengl/a$a;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/a$a;-><init>(Les/doneill/android/hieroglyph/gardinerlist/opengl/a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
