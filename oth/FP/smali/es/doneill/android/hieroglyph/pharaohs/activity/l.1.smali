.class Les/doneill/android/hieroglyph/pharaohs/activity/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Character;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->a:Ljava/lang/Character;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v3}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    aput v5, v2, v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v7}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v7

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->a:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/lang/Character;)I

    move-result v7

    if-lt v7, v5, :cond_1

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    aget v6, v1, v3

    add-int/lit8 v6, v6, 0xa

    aput v6, v1, v3

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v6

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;

    aget v6, v1, v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    aput v6, v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    new-instance v6, Les/doneill/android/hieroglyph/pharaohs/activity/j;

    invoke-direct {v6, p0, v7, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/j;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/l;I[I)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v6

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;

    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v7, v3}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z

    invoke-virtual {v5}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->getSearchHiroglyph()Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    move-result-object v5

    new-instance v7, Les/doneill/android/hieroglyph/pharaohs/activity/k;

    invoke-direct {v7, p0, v5, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/k;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/l;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;[I)V

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f08009b

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v1, v3

    int-to-float v9, v9

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    aget v3, v2, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v0

    sub-int/2addr v3, v9

    int-to-float v3, v3

    aget v2, v2, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v7, v6, v8, v1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView$a;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a()V

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
