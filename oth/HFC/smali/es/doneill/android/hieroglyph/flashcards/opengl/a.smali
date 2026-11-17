.class public Les/doneill/android/hieroglyph/flashcards/opengl/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


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

.field private O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

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

.field private ab:Z

.field private ac:Z

.field private ad:F

.field private ae:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

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
.method public constructor <init>(Landroid/content/res/Resources;ZZ)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f:[F

    new-array v0, v2, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    const v0, -0x3fb66666    # -3.15f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->j:[F

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->k:[F

    new-array v0, v5, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->l:[F

    new-array v0, v5, [F

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->m:[F

    iput v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->p:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->q:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    iput v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->t:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->u:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Q:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->R:Z

    iput-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->S:Z

    iput-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->T:Z

    iput-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->V:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->W:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    new-array v0, v3, [I

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Y:[I

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iput-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ac:Z

    iput v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Z:Z

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ab:Z

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a()Les/doneill/android/hieroglyph/flashcards/opengl/f;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v0, p1, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a(Landroid/content/res/Resources;I)Z

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
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ac:Z

    if-eqz v0, :cond_6

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v1, v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    :cond_1
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->r:F

    :cond_3
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F

    :cond_4
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F

    neg-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    if-gez v0, :cond_7

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v0, v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    :cond_7
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v1, v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    return v0
.end method

.method public declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->U:Z

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    return v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ac:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    if-eqz v0, :cond_0

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v1, v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F
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

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ac:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    if-eqz v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v0, v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget v1, v1, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->numObjects:I

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ae:I

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    monitor-enter p0

    const/16 v0, 0x4100

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/c/a;->setIdentityM([FI)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->W:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V

    :goto_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    div-float/2addr v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->l:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->k:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->l:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->l:[F

    const/4 v1, 0x4

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->k:[F

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->m:[F

    const/4 v1, 0x4

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->l:[F

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMV([FI[FI[FI)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->S:Z

    if-eqz v0, :cond_4

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->D:I

    const/4 v1, 0x2

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->m:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->z:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/c/a;->setIdentityM([FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_2
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    div-float/2addr v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_3
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->B:I

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->P:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;->isColorObject:[Z

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->x:I

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->y:I

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->C:I

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->z:I

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->drawNativeColorObject(IIIII)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->R:Z

    if-eqz v0, :cond_7

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->H:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/c/a;->setIdentityM([FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_5
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    div-float/2addr v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_6
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->I:I

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->drawNativeNormals(II)V

    :cond_7
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Q:Z

    if-eqz v0, :cond_a

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->K:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/c/a;->setIdentityM([FI)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->W:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->o:F

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->s:F

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V

    :goto_3
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_8
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->T:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->V:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ad:F

    div-float/2addr v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->a([FIFFFF)V

    :cond_9
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->f:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v1, 0x0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a:[F

    const/4 v3, 0x0

    iget-object v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->d:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->L:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->M:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->e:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_a
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "hiero app"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GLES20 error 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    move v0, v7

    goto/16 :goto_1

    :cond_e
    :try_start_2
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->A:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->x:I

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->y:I

    iget v3, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->C:I

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->G:I

    iget-object v5, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Y:[I

    iget v6, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->aa:I

    iget-object v7, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Y:[I

    array-length v7, v7

    rem-int/2addr v6, v7

    aget v5, v5, v6

    iget-boolean v6, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    invoke-static/range {v0 .. v6}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->drawNativeObject(IIIIIIZ)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    invoke-static {v0, v1, v2, v3, v4}, Les/doneill/android/hieroglyph/flashcards/c/a;->translateM([FIFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v7, 0x447a0000    # 1000.0f

    if-le p3, p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    int-to-float v0, p2

    int-to-float v2, p3

    div-float v3, v0, v2

    neg-float v2, v3

    move v5, v6

    move v0, v3

    :goto_0
    iget-boolean v8, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ab:Z

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->X:Z

    if-nez v8, :cond_0

    iget v8, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v0, v9

    sub-float v0, v8, v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->h:F

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->i:F

    :cond_0
    iput-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->ab:Z

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a:[F

    invoke-static/range {v0 .. v7}, Les/doneill/android/hieroglyph/flashcards/c/a;->frustumM([FIFFFFFF)V

    return-void

    :cond_2
    int-to-float v0, p3

    int-to-float v2, p2

    div-float/2addr v0, v2

    neg-float v5, v0

    move v3, v6

    move v2, v4

    move v4, v0

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 13

    const/high16 v9, 0x3f800000    # 1.0f

    const v12, 0x8b31

    const v11, 0x8b30

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->c:[F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, -0x3f600000    # -5.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Les/doneill/android/hieroglyph/flashcards/c/a;->setLookAtM([FIFFFFFFFFF)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->g:[F

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/flashcards/c/a;->setIdentityM([FI)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const v2, 0x7f060001

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const/high16 v3, 0x7f060000

    invoke-static {v2, v3}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v11, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(II)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_MVP"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->E:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_LightPos"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->D:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_MVMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->F:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "a_Position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->x:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "a_Normal"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->y:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "a_Color"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->z:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_UseColor"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->A:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_ApplyDiffusion"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->B:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "a_TexCoordinate"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->C:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->w:I

    const-string v2, "u_Texture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->G:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const v2, 0x7f060006

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const v3, 0x7f060005

    invoke-static {v2, v3}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v11, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(II)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->H:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->H:I

    const-string v2, "a_Position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->I:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->H:I

    const-string v2, "u_MVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->J:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const v2, 0x7f060004

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->N:Landroid/content/res/Resources;

    const v3, 0x7f060003

    invoke-static {v2, v3}, Les/doneill/android/hieroglyphs/d/i;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v11, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Les/doneill/android/hieroglyph/flashcards/opengl/e;->a(II)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->K:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->K:I

    const-string v2, "a_Position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->L:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->K:I

    const-string v2, "u_MVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->M:I

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->n:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->n:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->j:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs;->getObjectData()Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->O:Les/doneill/android/hieroglyph/flashcards/opengl/Glyphs$NativeObjectData;

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/opengl/a;->Y:[I

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a()Les/doneill/android/hieroglyph/flashcards/opengl/f;

    move-result-object v2

    const v3, 0x7f020080

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyph/flashcards/opengl/f;->a(I)I

    move-result v2

    aput v2, v0, v1

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/opengl/b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/flashcards/opengl/b;-><init>(Les/doneill/android/hieroglyph/flashcards/opengl/a;)V

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/opengl/b;->start()V

    return-void
.end method
