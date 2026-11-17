.class Les/doneill/android/hieroglyph/gardinerlist/activity/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->a:Landroid/os/Handler;

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->a:Landroid/os/Handler;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/q;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/StartScreenActivity;->finish()V

    return-void
.end method
