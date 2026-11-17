.class Les/doneill/android/hieroglyph/pharaohs/activity/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/I;->b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/I;->a:Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/I;->a:Les/doneill/android/hieroglyph/pharaohs/view/DynamicZoomView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/I;->b:Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
