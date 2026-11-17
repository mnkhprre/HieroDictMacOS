.class Lb/a/b/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/a/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/a/a/a;


# direct methods
.method constructor <init>(Lb/a/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/a/a$a;->a:Lb/a/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/a$a;->a:Lb/a/b/a/a/a;

    invoke-static {v0, p1}, Lb/a/b/a/a/a;->a(Lb/a/b/a/a/a;Landroid/hardware/SensorEvent;)V

    return-void
.end method
