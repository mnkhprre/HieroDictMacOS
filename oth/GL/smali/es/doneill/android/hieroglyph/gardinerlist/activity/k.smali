.class Les/doneill/android/hieroglyph/gardinerlist/activity/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/k;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/k;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerListActivity;->d:Lb/a/a/a/a/a/d;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/k;->a:Landroid/os/Bundle;

    const-string v2, "helpIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/a/a/a/d;->a(I)V

    return-void
.end method
