.class Les/doneill/android/hieroglyph/flashcards/prefs/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/prefs/a;->a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "prefTheme"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/prefs/a;->a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->a(Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/a;->a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->finish()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/a;->a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/prefs/a;->a:Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    const-class v3, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
