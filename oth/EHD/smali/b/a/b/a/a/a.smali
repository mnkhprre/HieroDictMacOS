.class public Lb/a/b/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private e:Landroid/os/Looper;

.field private f:Landroid/hardware/SensorEventListener;

.field private volatile g:Z

.field private final h:Lb/a/b/a/a/b/b;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/b/a/a/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lb/a/b/a/a/a;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/a/a/a;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/a/a/a;->d:[F

    new-instance v0, Lb/a/b/a/a/b/b;

    invoke-direct {v0}, Lb/a/b/a/a/b/b;-><init>()V

    iput-object v0, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    iput-object p1, p0, Lb/a/b/a/a/a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    return-void
.end method

.method static synthetic a(Lb/a/b/a/a/a;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/a/a;->g(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic b(Lb/a/b/a/a/a;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lb/a/b/a/a/a;->e:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic c(Lb/a/b/a/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/a/b/a/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()[I
    .locals 1

    sget-object v0, Lb/a/b/a/a/a;->j:[I

    return-object v0
.end method

.method static synthetic e(Lb/a/b/a/a/a;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lb/a/b/a/a/a;->f:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private g(Landroid/hardware/SensorEvent;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/b/a/a/a;->d:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v5, v3, v4

    neg-float v5, v5

    const/4 v6, 0x0

    aput v5, v2, v6

    aget v5, v3, v6

    aput v5, v2, v4

    const/4 v5, 0x2

    aget v3, v3, v5

    aput v3, v2, v5

    iget-object v2, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    iget-object v1, p0, Lb/a/b/a/a/a;->d:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v3, v4}, Lb/a/b/a/a/b/b;->e([FJ)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iput-wide v0, p0, Lb/a/b/a/a/a;->i:J

    iget-object v0, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    iget-object v1, p0, Lb/a/b/a/a/a;->d:[F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v3, v4}, Lb/a/b/a/a/b/b;->f([FJ)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public f([FI)V
    .locals 7

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/a/b/a/a/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide v3, 0x3fa1111111111111L    # 0.03333333333333333

    add-double/2addr v1, v3

    :try_start_1
    iget-object v3, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    invoke-virtual {v3, v1, v2}, Lb/a/b/a/a/b/b;->c(D)[D

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lb/a/b/a/a/a;->c:[F

    aget-wide v4, v1, v2

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lb/a/b/a/a/a;->c:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/b/a/a/a;->b:[F

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lb/a/b/a/a/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/a;->h:Lb/a/b/a/a/b/b;

    invoke-virtual {v0}, Lb/a/b/a/a/b/b;->g()V

    new-instance v0, Lb/a/b/a/a/a$a;

    invoke-direct {v0, p0}, Lb/a/b/a/a/a$a;-><init>(Lb/a/b/a/a/a;)V

    iput-object v0, p0, Lb/a/b/a/a/a;->f:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/b/a/a/a$b;

    invoke-direct {v1, p0}, Lb/a/b/a/a/a$b;-><init>(Lb/a/b/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/a/a/a;->g:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lb/a/b/a/a/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/a;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lb/a/b/a/a/a;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a/a/a;->f:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lb/a/b/a/a/a;->e:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v0, p0, Lb/a/b/a/a/a;->e:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/b/a/a/a;->g:Z

    return-void
.end method
