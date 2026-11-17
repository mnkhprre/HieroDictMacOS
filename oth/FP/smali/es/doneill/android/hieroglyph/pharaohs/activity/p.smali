.class Les/doneill/android/hieroglyph/pharaohs/activity/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyphs/model/Cartouche;Les/doneill/android/hieroglyphs/model/Pharaoh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;ZLb/a/a/b/d/c$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/p;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
