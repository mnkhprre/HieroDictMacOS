.class public Lb/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/a/a/b/d/p$a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "0"

    const-string v0, "prefTransliterationModel"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb/a/a/b/d/p$a;->c:Lb/a/a/b/d/p$a;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/a/b/d/p$a;->c:Lb/a/a/b/d/p$a;

    goto :goto_0

    :cond_0
    const-string p2, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Lb/a/a/b/d/p$a;->b:Lb/a/a/b/d/p$a;

    goto :goto_0

    :cond_1
    const-string p2, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lb/a/a/b/d/p$a;->a:Lb/a/a/b/d/p$a;

    :cond_2
    :goto_0
    sget-object p0, Lb/a/a/b/d/p$a;->a:Lb/a/a/b/d/p$a;

    invoke-static {p0, v0, p1}, Lb/a/a/b/d/p;->a(Lb/a/a/b/d/p$a;Lb/a/a/b/d/p$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
