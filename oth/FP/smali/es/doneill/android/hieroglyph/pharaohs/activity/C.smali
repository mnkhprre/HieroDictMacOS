.class Les/doneill/android/hieroglyph/pharaohs/activity/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/D;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/D;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/D;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    const v2, 0x7f0d006d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    const v2, 0x7f0d006e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lb/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v3, v2, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v3, v3, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->a:Ljava/util/List;

    iget-object v2, v2, Les/doneill/android/hieroglyph/pharaohs/activity/D;->b:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v5, v5, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v5, v5, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v2, v2, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    invoke-static {v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->b:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/C;->b:Les/doneill/android/hieroglyph/pharaohs/activity/D;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
