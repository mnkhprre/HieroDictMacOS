.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

.field final synthetic b:[I

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;[I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->X(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->Y(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->Z(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->a0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1, v3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->f0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    return-void

    :cond_0
    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v1

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->a:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->b:[I

    aget v7, v6, v3

    int-to-float v7, v7

    aget v8, v6, v2

    int-to-float v8, v8

    aget v9, v6, v3

    add-int/lit8 v9, v9, -0xa

    int-to-float v9, v9

    aget v2, v6, v2

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    invoke-direct {v5, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4, v5}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->i(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v10

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v11, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v11}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->b0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v13

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->c0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lc/a/a/b/j/a;->p(Landroid/content/Context;Ljava/util/List;ZZZLc/a/a/b/j/a$j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v2

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v5, v5, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v5

    invoke-virtual {v5}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v6, v6, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v6}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->h0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v6

    invoke-virtual {v2, v4, v1, v5, v6}, Lc/a/a/b/j/a;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->d(Ljava/util/List;)V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1, v3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->j0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
