.class Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/c/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;)V
    .locals 3

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "numUser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->w()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g$a;->a:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-static {p1}, Lc/a/a/a/a/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method
