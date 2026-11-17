.class Les/doneill/android/hieroglyph/gardinerlist/activity/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/o;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/o;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/o;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/o;->a:Landroid/os/Bundle;

    const-string v2, "helpIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->a(I)V

    return-void
.end method
