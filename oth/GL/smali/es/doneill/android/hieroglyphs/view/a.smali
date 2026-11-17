.class Les/doneill/android/hieroglyphs/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/view/DynamicZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/view/DynamicZoomView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyphs/view/DynamicZoomView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/view/a;->a:Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyphs/view/a;->a:Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    iget-object v2, v2, Les/doneill/android/hieroglyphs/view/DynamicZoomView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/e/a;

    invoke-virtual {v4, v0, v1}, Lb/a/a/b/e/a;->a(J)V

    invoke-virtual {v4}, Lb/a/a/b/e/a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/a;->a:Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/view/a;->a:Les/doneill/android/hieroglyphs/view/DynamicZoomView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
