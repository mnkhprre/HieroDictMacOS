.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->d0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    const v2, 0x7f0d00a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    const v2, 0x7f0d00a5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->f(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->b:Ljava/util/List;

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v4, v4, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v5, v5, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v5, v5, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v5}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->h0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/a/a/b/j/a;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    invoke-static {v2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->g(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->d(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->j0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method
