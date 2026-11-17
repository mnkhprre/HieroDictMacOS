.class public Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field private static c:Ljava/util/Locale; = null

.field public static d:Z = false


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefLanguage"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "en"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "ar"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    return-void
.end method

.method public static c(II)V
    .locals 2

    sget-boolean p0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eq p1, p0, :cond_3

    invoke-static {}, Lc/a/a/b/p/a;->o()V

    sget-boolean p0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {p0}, Lc/a/a/b/j/b;->e(Z)V

    sget-boolean p0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    sput-boolean p0, Lc/a/a/b/j/a;->L:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->b:Ljava/util/List;

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefLanguage"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->b()V

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v3, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    sget-object v3, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    sget-object v3, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    sget-object v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->e()V

    invoke-static {}, Lc/a/a/b/p/a;->o()V

    sget-boolean p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {p1}, Lc/a/a/b/j/b;->e(Z)V

    sget-boolean p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    sput-boolean p1, Lc/a/a/b/j/a;->L:Z

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->e()V

    sget-boolean v0, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    sput-boolean v0, Lc/a/a/b/j/a;->L:Z

    return-void
.end method
