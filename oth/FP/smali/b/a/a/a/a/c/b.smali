.class public Lb/a/a/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I
    .locals 3

    const-string v0, "prefTheme"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const v0, 0x7f0e000c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0e000b

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0009

    goto :goto_0

    :cond_2
    const v0, 0x7f0e000a

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const v2, 0x7f0e0006

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    :goto_2
    invoke-static {v1}, Lb/a/a/b/b/b;->a(Z)V

    invoke-static {p0}, Lb/a/a/b/b/b;->a([I)V

    return p1

    :array_0
    .array-data 4
        -0x1
        -0x2f2f30
        -0x10102
        -0x2f2f30
    .end array-data
.end method
