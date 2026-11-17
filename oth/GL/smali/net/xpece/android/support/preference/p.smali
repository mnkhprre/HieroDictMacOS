.class Lnet/xpece/android/support/preference/p;
.super Lnet/xpece/android/support/preference/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/xpece/android/support/preference/g<",
        "Landroid/preference/Preference;",
        "Landroid/preference/PreferenceGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Landroid/preference/PreferenceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/xpece/android/support/preference/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lnet/xpece/android/support/preference/p;->a(Landroid/preference/PreferenceManager;)V

    return-void
.end method

.method private a(Landroid/preference/PreferenceManager;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/p;->i:Landroid/preference/PreferenceManager;

    const-string p1, "android.preference."

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MultiSelectListPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "SwitchPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "EditTextPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "Preference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "CheckBoxPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "ListPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lnet/xpece/android/support/preference/g;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/Preference;

    return-object p1

    :cond_1
    new-instance p1, Lnet/xpece/android/support/preference/x;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_2
    new-instance p1, Lnet/xpece/android/support/preference/b;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_3
    new-instance p1, Lnet/xpece/android/support/preference/m;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_4
    new-instance p1, Lnet/xpece/android/support/preference/j;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_5
    new-instance p1, Lnet/xpece/android/support/preference/f;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_6
    new-instance p1, Lnet/xpece/android/support/preference/n;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lnet/xpece/android/support/preference/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x122d97c7 -> :sswitch_5
        0x1c1b08fe -> :sswitch_4
        0x1fce98fb -> :sswitch_3
        0x2319a6b2 -> :sswitch_2
        0x350a234f -> :sswitch_1
        0x3a67c6ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Landroid/preference/PreferenceGroup;ZLandroid/preference/PreferenceGroup;)Landroid/preference/PreferenceGroup;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/p;->i:Landroid/preference/PreferenceManager;

    invoke-static {p3, p1}, Lnet/xpece/android/support/preference/o;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    return-object p3

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/preference/PreferenceGroup;

    check-cast p3, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/p;->a(Landroid/preference/PreferenceGroup;ZLandroid/preference/PreferenceGroup;)Landroid/preference/PreferenceGroup;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/xpece/android/support/preference/p;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/Preference;Landroid/util/AttributeSet;)Z
    .locals 5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Error parsing preference"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return v2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_2

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p3, p2}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p1}, Lnet/xpece/android/support/preference/A;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 0

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/p;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/Preference;Landroid/util/AttributeSet;)Z

    move-result p1

    return p1
.end method
