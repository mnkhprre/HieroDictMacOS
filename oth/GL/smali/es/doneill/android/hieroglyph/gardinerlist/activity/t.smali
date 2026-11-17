.class Les/doneill/android/hieroglyph/gardinerlist/activity/t;
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

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/t;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/t;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v0, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/t;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    iget-object v1, v1, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
