.class Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/c/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;)V
    .locals 3

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "numUser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-static {p1}, Lc/a/a/a/a/c/d;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    const v0, 0x7f0d0122

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
