.class Les/doneill/android/hieroglyph/gardinerlist/activity/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/p;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/p;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->finish()V

    return-void
.end method
