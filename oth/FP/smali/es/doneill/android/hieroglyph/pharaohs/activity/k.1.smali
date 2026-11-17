.class Les/doneill/android/hieroglyph/pharaohs/activity/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

.field final synthetic b:[I

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/l;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/l;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;[I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->b:[I

    aget v6, v5, v2

    int-to-float v6, v6

    aget v7, v5, v1

    int-to-float v7, v7

    aget v8, v5, v2

    add-int/lit8 v8, v8, -0xa

    int-to-float v8, v8

    aget v1, v5, v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    invoke-direct {v4, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3, v4}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v3, v3, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v3}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v4, v4, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;ZLb/a/a/b/d/c$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v3, v3, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v3}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v4, v4, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v4

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v5, v5, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v5

    invoke-virtual {v1, v3, v0, v4, v5}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/k;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
