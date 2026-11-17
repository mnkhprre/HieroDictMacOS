.class public Lc/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a/c/c;->b(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "prefTheme"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const v0, 0x7f0e000b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0e000a

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    const v1, 0x7f0e0007

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :goto_2
    invoke-static {v0}, Lc/a/a/b/h/a;->m(Z)V

    invoke-static {p0}, Lc/a/a/b/h/a;->n([I)V

    return p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x2f2f30
        -0x10102
        -0x2f2f30
    .end array-data
.end method
