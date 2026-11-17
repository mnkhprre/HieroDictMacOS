.class Lnet/xpece/android/support/preference/w;
.super Lnet/xpece/android/support/preference/i;


# instance fields
.field private b:Landroid/preference/PreferenceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/xpece/android/support/preference/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lnet/xpece/android/support/preference/w;->a(Landroid/preference/PreferenceManager;)V

    return-void
.end method

.method private a(Landroid/preference/PreferenceManager;)V
    .locals 1

    iput-object p1, p0, Lnet/xpece/android/support/preference/w;->b:Landroid/preference/PreferenceManager;

    const-string v0, "android.preference."

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/w;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/preference/PreferenceGroup;ZLandroid/preference/PreferenceGroup;)Landroid/preference/PreferenceGroup;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/w;->b:Landroid/preference/PreferenceManager;

    invoke-static {p3, v0}, Lnet/xpece/android/support/preference/v;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    :goto_0
    return-object p3

    :cond_0
    move-object p3, p1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/preference/PreferenceGroup;

    check-cast p3, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/w;->a(Landroid/preference/PreferenceGroup;ZLandroid/preference/PreferenceGroup;)Landroid/preference/PreferenceGroup;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/xpece/android/support/preference/w;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/Preference;Landroid/util/AttributeSet;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    const-string v2, "extra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p1}, Lnet/xpece/android/support/preference/aj;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1

    check-cast p2, Landroid/preference/Preference;

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/w;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/Preference;Landroid/util/AttributeSet;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "ListPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/m;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "CheckBoxPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/b;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "Preference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/u;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "EditTextPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/f;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "SwitchPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/ae;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "MultiSelectListPreference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/xpece/android/support/preference/q;

    iget-object v1, p0, Lnet/xpece/android/support/preference/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lnet/xpece/android/support/preference/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x122d97c7 -> :sswitch_0
        0x1c1b08fe -> :sswitch_1
        0x1fce98fb -> :sswitch_2
        0x2319a6b2 -> :sswitch_3
        0x350a234f -> :sswitch_4
        0x3a67c6ee -> :sswitch_5
    .end sparse-switch
.end method
