.class public Lnet/xpece/android/support/preference/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const-string v4, "registerOnActivityDestroyListener"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-class v4, Landroid/preference/PreferenceManager;

    const-string v5, "registerOnActivityResultListener"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/preference/PreferenceManager$OnActivityResultListener;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-class v5, Landroid/preference/PreferenceManager;

    const-string v6, "registerOnActivityStopListener"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/preference/PreferenceManager$OnActivityStopListener;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-class v6, Landroid/preference/PreferenceManager;

    const-string v7, "unregisterOnActivityDestroyListener"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-class v7, Landroid/preference/PreferenceManager;

    const-string v8, "unregisterOnActivityResultListener"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/preference/PreferenceManager$OnActivityResultListener;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-class v8, Landroid/preference/PreferenceManager;

    const-string v9, "unregisterOnActivityStopListener"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/preference/PreferenceManager$OnActivityStopListener;

    aput-object v11, v10, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_0
    move-object v8, v1

    goto :goto_4

    :catch_1
    move-object v7, v1

    goto :goto_3

    :catch_2
    move-object v6, v1

    goto :goto_2

    :catch_3
    move-object v5, v1

    goto :goto_1

    :catch_4
    move-object v4, v1

    goto :goto_0

    :catch_5
    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    move-object v7, v6

    :goto_3
    move-object v8, v7

    :catch_6
    :goto_4
    :try_start_7
    const-class v9, Landroid/preference/PreferenceManager;

    const-string v10, "setNoCommit"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_7
    move-object v9, v1

    :catch_8
    :goto_5
    :try_start_9
    const-class v10, Landroid/preference/PreferenceManager;

    const-string v11, "getNextRequestCode"

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6

    :catch_9
    move-object v10, v1

    :catch_a
    :goto_6
    :try_start_b
    const-class v11, Landroid/preference/PreferenceManager;

    const-string v12, "getActivity"

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_7

    :catch_b
    move-object v11, v1

    :catch_c
    :goto_7
    :try_start_d
    const-class v12, Landroid/preference/PreferenceManager;

    const-string v13, "getFragment"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v3, Lnet/xpece/android/support/preference/q;->b:Ljava/lang/reflect/Method;

    sput-object v4, Lnet/xpece/android/support/preference/q;->c:Ljava/lang/reflect/Method;

    sput-object v5, Lnet/xpece/android/support/preference/q;->d:Ljava/lang/reflect/Method;

    sput-object v6, Lnet/xpece/android/support/preference/q;->e:Ljava/lang/reflect/Method;

    sput-object v7, Lnet/xpece/android/support/preference/q;->f:Ljava/lang/reflect/Method;

    sput-object v8, Lnet/xpece/android/support/preference/q;->g:Ljava/lang/reflect/Method;

    sput-object v9, Lnet/xpece/android/support/preference/q;->h:Ljava/lang/reflect/Method;

    sput-object v10, Lnet/xpece/android/support/preference/q;->i:Ljava/lang/reflect/Method;

    sput-object v11, Lnet/xpece/android/support/preference/q;->j:Ljava/lang/reflect/Method;

    sput-object v1, Lnet/xpece/android/support/preference/q;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/preference/PreferenceManager;Landroid/content/Context;ILandroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/g$a;)Landroid/preference/PreferenceScreen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceManager;",
            "Landroid/content/Context;",
            "I",
            "Landroid/preference/PreferenceScreen;",
            "Lnet/xpece/android/support/preference/g$a<",
            "Landroid/preference/Preference;",
            ">;)",
            "Landroid/preference/PreferenceScreen;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/xpece/android/support/preference/q;->a(Landroid/preference/PreferenceManager;Z)V

    new-instance v1, Lnet/xpece/android/support/preference/p;

    invoke-direct {v1, p1, p0}, Lnet/xpece/android/support/preference/p;-><init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Lnet/xpece/android/support/preference/g;->a(Lnet/xpece/android/support/preference/g$a;)V

    :cond_0
    invoke-virtual {v1, p2, p3, v0}, Lnet/xpece/android/support/preference/g;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-static {p1, p0}, Lnet/xpece/android/support/preference/o;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lnet/xpece/android/support/preference/q;->a(Landroid/preference/PreferenceManager;Z)V

    return-object p1
.end method

.method static a(Landroid/preference/PreferenceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/g$a;)Landroid/preference/PreferenceScreen;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceManager;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/preference/PreferenceScreen;",
            "Lnet/xpece/android/support/preference/g$a<",
            "Landroid/preference/Preference;",
            ">;)",
            "Landroid/preference/PreferenceScreen;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnet/xpece/android/support/preference/q;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v5, "android.preference"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lnet/xpece/android/support/preference/p;

    invoke-direct {v4, p1, p0}, Lnet/xpece/android/support/preference/p;-><init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V

    if-eqz p4, :cond_1

    invoke-virtual {v4, p4}, Lnet/xpece/android/support/preference/g;->a(Lnet/xpece/android/support/preference/g$a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-virtual {v4, v3, p3, v2}, Lnet/xpece/android/support/preference/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/preference/PreferenceScreen;

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lnet/xpece/android/support/preference/q;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not create context for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p3, p0}, Lnet/xpece/android/support/preference/o;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    return-object p3
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/q;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/A;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/preference/PreferenceManager;Z)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/q;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/A;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/q;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/A;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
