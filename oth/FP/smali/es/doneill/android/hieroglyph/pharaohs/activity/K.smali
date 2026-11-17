.class Les/doneill/android/hieroglyph/pharaohs/activity/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/K;->b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/K;->b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/K;->a:I

    invoke-direct {v1, v2, v3}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/K;->b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->a:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
