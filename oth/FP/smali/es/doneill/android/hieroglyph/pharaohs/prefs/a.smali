.class Les/doneill/android/hieroglyph/pharaohs/prefs/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/prefs/a;->a:Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p2, "prefTheme"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/prefs/a;->a:Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    invoke-static {p2}, Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;->a(Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;)I

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/prefs/a;->a:Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;->finish()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/prefs/a;->a:Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/pharaohs/prefs/PreferencesActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
