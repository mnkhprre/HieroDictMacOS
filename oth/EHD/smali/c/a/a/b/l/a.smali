.class public Lc/a/a/b/l/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "3"

    const-string v0, "0"

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "prefTransliterationModel"

    invoke-interface {p0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lc/a/a/b/j/h$b;->d:Lc/a/a/b/j/h$b;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, Lc/a/a/b/j/h$b;->c:Lc/a/a/b/j/h$b;

    goto :goto_1

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p3, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p3, Lc/a/a/b/j/h$b;->e:Lc/a/a/b/j/h$b;

    :cond_4
    :goto_1
    sget-object p0, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-static {p0, p3, p1}, Lc/a/a/b/j/h;->a(Lc/a/a/b/j/h$b;Lc/a/a/b/j/h$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/b/j/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
