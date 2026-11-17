.class Lb/a/b/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/a/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/b/a/a/a;


# direct methods
.method constructor <init>(Lb/a/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/a/a$b;->b:Lb/a/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lb/a/b/a/a/a$b;->b:Lb/a/b/a/a/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/b/a/a/a;->b(Lb/a/b/a/a/a;Landroid/os/Looper;)Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lb/a/b/a/a/a$b;->b:Lb/a/b/a/a/a;

    invoke-static {v1}, Lb/a/b/a/a/a;->c(Lb/a/b/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-static {}, Lb/a/b/a/a/a;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v7, p0, Lb/a/b/a/a/a$b;->b:Lb/a/b/a/a/a;

    invoke-static {v7}, Lb/a/b/a/a/a;->e(Lb/a/b/a/a/a;)Landroid/hardware/SensorEventListener;

    move-result-object v7

    invoke-virtual {v1, v7, v6, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
