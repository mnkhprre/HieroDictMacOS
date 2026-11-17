.class Les/doneill/android/hieroglyph/pharaohs/view/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/d;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/d;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v1, v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->C:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V

    invoke-static {}, Lb/a/a/a/a/a/b;->b()Lb/a/a/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/d;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->C:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {v0, p1, v1}, Lb/a/a/a/a/a/b;->a(Landroid/view/View;Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
