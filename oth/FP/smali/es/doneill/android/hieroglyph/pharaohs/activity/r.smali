.class Les/doneill/android/hieroglyph/pharaohs/activity/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/s;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/s;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->a:Ljava/util/List;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v4, v4, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/r;->b:Les/doneill/android/hieroglyph/pharaohs/activity/s;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/s;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
