.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->b:Ljava/util/List;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v4}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->h0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/a/b/j/a;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->d(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->j0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method
