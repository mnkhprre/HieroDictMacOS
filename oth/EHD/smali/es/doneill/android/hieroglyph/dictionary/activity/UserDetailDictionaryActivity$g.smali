.class Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p1, p2}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    iget-object p2, p2, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p2, v0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p2

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;)V

    invoke-static {p2, p1, v0}, Lc/a/a/a/a/c/d;->b(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    const p2, 0x7f0d0121

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
