.class public Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;
.super Lnet/xpece/android/support/preference/a;
.source ""


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;-><init>()V

    return-void
.end method

.method static synthetic f(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)I
    .locals 0

    iget p0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->d:I

    return p0
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)I
    .locals 0

    iget p0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->e:I

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lc/a/a/a/a/c/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e000f

    goto :goto_0

    :cond_0
    const v0, 0x7f0e000c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefLanguage"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->e:I

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/PreferencesActivity;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    const p1, 0x7f100004

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/a;->addPreferencesFromResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/prefs/a;

    invoke-direct {v1}, Les/doneill/android/hieroglyph/dictionary/prefs/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_1
    return-void
.end method
