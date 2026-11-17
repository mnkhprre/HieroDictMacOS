.class Les/doneill/android/hieroglyph/gardinerlist/activity/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/i;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/i;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;->b(Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
