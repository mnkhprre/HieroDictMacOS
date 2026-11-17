.class public Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;
.super Lnet/xpece/android/support/preference/a;


# instance fields
.field private a:I

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;-><init>()V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;)I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->a:I

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/a;->finish()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/b/a;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->a:I

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f0d014f

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/prefs/a;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/flashcards/prefs/a;-><init>(Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->addPreferencesFromResource(I)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0d0152

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/prefs/PreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/prefs/b;

    invoke-direct {v2}, Les/doneill/android/hieroglyph/flashcards/prefs/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1
.end method
