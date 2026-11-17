.class public Lb/a/a/a/a/i;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/i$b;,
        Lb/a/a/a/a/i$d;,
        Lb/a/a/a/a/i$a;,
        Lb/a/a/a/a/i$c;,
        Lb/a/a/a/a/i$e;
    }
.end annotation


# instance fields
.field private b:Lb/a/a/a/a/i$c;

.field private c:Lb/a/b/a/a/a;

.field private d:Lb/a/a/a/a/j;

.field private e:Lb/a/a/a/a/c;

.field private f:Lb/a/a/a/a/i$a;

.field private g:Z

.field private volatile h:Z

.field private volatile i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/a/a/a/a/i;->g:Z

    iput-boolean p2, p0, Lb/a/a/a/a/i;->h:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lb/a/a/a/a/i;->i:F

    const p2, 0x3dcccccd    # 0.1f

    iput p2, p0, Lb/a/a/a/a/i;->j:F

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lb/a/a/a/a/i;->k:F

    invoke-direct {p0, p1}, Lb/a/a/a/a/i;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/a/a/a/i;->g:Z

    return p0
.end method

.method static synthetic b(Lb/a/a/a/a/i;)Lb/a/b/a/a/a;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/i;->c:Lb/a/b/a/a/a;

    return-object p0
.end method

.method static synthetic c([FIFFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lb/a/a/a/a/i;->l([FIFFFF)V

    return-void
.end method

.method static synthetic d(Lb/a/a/a/a/i;)Lb/a/a/a/a/j;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    return-object p0
.end method

.method static synthetic e(Lb/a/a/a/a/i;)Lb/a/a/a/a/c;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/i;->e:Lb/a/a/a/a/c;

    return-object p0
.end method

.method static synthetic f(Lb/a/a/a/a/i;Lb/a/a/a/a/c;)Lb/a/a/a/a/c;
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i;->e:Lb/a/a/a/a/c;

    return-object p1
.end method

.method static synthetic g(Lb/a/a/a/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/a/a/a/i;->h:Z

    return p0
.end method

.method static synthetic h(Lb/a/a/a/a/i;)F
    .locals 0

    iget p0, p0, Lb/a/a/a/a/i;->i:F

    return p0
.end method

.method static synthetic i(Lb/a/a/a/a/i;)F
    .locals 0

    iget p0, p0, Lb/a/a/a/a/i;->j:F

    return p0
.end method

.method static synthetic j(Lb/a/a/a/a/i;)F
    .locals 0

    iget p0, p0, Lb/a/a/a/a/i;->k:F

    return p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Lb/a/b/a/a/a;

    invoke-direct {v1, p1}, Lb/a/b/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/a/a/a/a/i;->c:Lb/a/b/a/a/a;

    new-instance p1, Lb/a/a/a/a/j;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/a/a/a/a/j;-><init>(Landroid/view/Display;)V

    iput-object p1, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    return-void
.end method

.method private static l([FIFFFF)V
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    div-float p3, p2, p3

    aput p3, p0, v1

    add-int/lit8 p3, p1, 0x1

    const/4 v1, 0x0

    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x3

    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x4

    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x5

    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x6

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x7

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-float p3, p5, p4

    mul-float p3, p3, v0

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xd

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p5, p5, p3

    mul-float p5, p5, p4

    mul-float p5, p5, v0

    aput p5, p0, p2

    add-int/lit8 p1, p1, 0xf

    aput v1, p0, p1

    return-void
.end method


# virtual methods
.method public getCardboardDeviceParams()Lb/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getDistortionCorrectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/i;->h:Z

    return v0
.end method

.method public getDistortionCorrectionScale()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/i;->i:F

    return v0
.end method

.method public getFovY()F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/a;->c()F

    move-result v0

    return v0
.end method

.method public getHeadMountedDisplay()Lb/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    return-object v0
.end method

.method public getInterpupillaryDistance()F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/a;->d()F

    move-result v0

    return v0
.end method

.method public getScreenParams()Lb/a/a/a/a/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getVRMode()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/i;->g:Z

    return v0
.end method

.method public getZFar()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/i;->k:F

    return v0
.end method

.method public getZNear()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/i;->j:F

    return v0
.end method

.method public m(Lb/a/a/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/i;->f:Lb/a/a/a/a/i$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb/a/a/a/a/i$a;->a(Lb/a/a/a/a/a;)V

    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0, p1}, Lb/a/a/a/a/j;->c(Lb/a/a/a/a/a;)V

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->i(Lb/a/a/a/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    invoke-virtual {v1}, Lb/a/a/a/a/i$c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CardboardView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted during shutdown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lb/a/a/a/a/i;->c:Lb/a/b/a/a/a;

    invoke-virtual {v0}, Lb/a/b/a/a/a;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lb/a/a/a/a/i;->c:Lb/a/b/a/a/a;

    invoke-virtual {v0}, Lb/a/b/a/a/a;->h()V

    return-void
.end method

.method public setCardboardDeviceParamsObserver(Lb/a/a/a/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i;->f:Lb/a/a/a/a/i$a;

    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a/a/i;->h:Z

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->j(Z)V

    :cond_0
    return-void
.end method

.method public setDistortionCorrectionScale(F)V
    .locals 1

    iput p1, p0, Lb/a/a/a/a/i;->i:F

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->k(F)V

    :cond_0
    return-void
.end method

.method public setFovY(F)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/a;->i(F)V

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->l(F)V

    :cond_0
    return-void
.end method

.method public setInterpupillaryDistance(F)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/a;->j(F)V

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->m(F)V

    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use the CardboardView renderer interfaces"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderer(Lb/a/a/a/a/i$b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/a/a/i$c;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/a/i$c;-><init>(Lb/a/a/a/a/i;Lb/a/a/a/a/i$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public setRenderer(Lb/a/a/a/a/i$d;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/a/a/i$e;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/a/i$e;-><init>(Lb/a/a/a/a/i;Lb/a/a/a/a/i$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lb/a/a/a/a/i;->setRenderer(Lb/a/a/a/a/i$b;)V

    return-void
.end method

.method public setVRModeEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a/a/i;->g:Z

    iget-object v0, p0, Lb/a/a/a/a/i;->b:Lb/a/a/a/a/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/a/a/i$c;->n(Z)V

    :cond_0
    return-void
.end method
