.class Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/c/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;)V
    .locals 4

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "numUser"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-static {p1}, Lc/a/a/a/a/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method
