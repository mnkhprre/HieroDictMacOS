.class Les/doneill/android/hieroglyph/pharaohs/activity/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->b(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;Ljava/util/List;Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/F;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/F;->a:Ljava/util/List;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/F;->b:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

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

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/F;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/E;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/E;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/F;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
