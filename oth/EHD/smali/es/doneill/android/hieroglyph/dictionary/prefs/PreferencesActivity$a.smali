.class Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string p2, "prefTheme"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "prefLanguage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->f(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->finish()V

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    const-class v2, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-static {p2}, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->g(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)I

    move-result p2

    if-eq p1, p2, :cond_5

    new-instance p2, Ljava/util/Locale;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "en"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "ar"

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_1

    :cond_3
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    const/16 p2, 0x18

    if-lt v2, p2, :cond_4

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-virtual {p2, v1}, Landroid/preference/PreferenceActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-static {p2}, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->g(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)I

    move-result p2

    invoke-static {p2, p1}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c(II)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;->a:Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;

    invoke-virtual {p1}, Landroid/preference/PreferenceActivity;->recreate()V

    :cond_5
    return-void
.end method
