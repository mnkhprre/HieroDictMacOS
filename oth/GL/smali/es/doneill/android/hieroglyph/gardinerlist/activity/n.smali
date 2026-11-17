.class Les/doneill/android/hieroglyph/gardinerlist/activity/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/n;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/os/Bundle;)V

    return-void
.end method
