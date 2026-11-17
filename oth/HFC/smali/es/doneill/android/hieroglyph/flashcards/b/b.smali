.class public Les/doneill/android/hieroglyph/flashcards/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefTransliterationModel"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->c:Les/doneill/android/hieroglyphs/d/k;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->c:Les/doneill/android/hieroglyphs/d/k;

    :cond_0
    :goto_0
    sget-object v1, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    invoke-static {v1, v0, p1}, Les/doneill/android/hieroglyphs/d/j;->a(Les/doneill/android/hieroglyphs/d/k;Les/doneill/android/hieroglyphs/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->b:Les/doneill/android/hieroglyphs/d/k;

    goto :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    goto :goto_0
.end method
