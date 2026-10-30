.class public Lv1/j;
.super Lc0/t;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    iget-object v0, v0, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/Preference;->b:Lc0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/B;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    iget-object v0, v0, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/Preference;->b:Lc0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/B;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-super {p0}, Lc0/t;->I()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Le/n;

    move-result-object v0

    const v1, 0x7f13010b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc0/B;->e:Z

    new-instance v3, Lc0/x;

    invoke-direct {v3, v1, v0}, Lc0/x;-><init>(Landroid/content/Context;Lc0/B;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f160001

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v1}, Lc0/x;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->j(Lc0/B;)V

    iget-object v1, v0, Lc0/B;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc0/B;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference object with key "

    const-string v2, " is not a PreferenceScreen"

    invoke-static {v1, p1, v2}, LA/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    iget-object p1, p0, Lc0/t;->Y:Lc0/B;

    iget-object v0, p1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eq v3, v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_3
    iput-object v3, p1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lc0/t;->a0:Z

    iget-boolean p1, p0, Lc0/t;->b0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc0/t;->d0:Lc0/r;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const v0, 0x7f1300fb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv1/j;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/preference/ListPreference;

    const-string v2, ""

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p2, v0, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    const-string v0, "(empty)"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
