.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->h0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/a/a/b/j/a;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->d(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {p1, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->j0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method
