.class Les/doneill/android/hieroglyph/pharaohs/activity/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/r;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/r;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
