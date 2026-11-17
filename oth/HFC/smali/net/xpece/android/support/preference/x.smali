.class public Lnet/xpece/android/support/preference/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

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
    .locals 13

    const/4 v1, 0x0

    const-class v0, Lnet/xpece/android/support/preference/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/xpece/android/support/preference/x;->a:Ljava/lang/String;

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "registerOnActivityDestroyListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "registerOnActivityResultListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/preference/PreferenceManager$OnActivityResultListener;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v5

    :try_start_2
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "registerOnActivityStopListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v7, Landroid/preference/PreferenceManager$OnActivityStopListener;

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v4

    :try_start_3
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "unregisterOnActivityDestroyListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v8, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_b

    move-result-object v3

    :try_start_4
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "unregisterOnActivityResultListener"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/preference/PreferenceManager$OnActivityResultListener;

    aput-object v9, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_c

    move-result-object v2

    :try_start_5
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v7, "unregisterOnActivityStopListener"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/preference/PreferenceManager$OnActivityStopListener;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_d

    move-result-object v0

    const/4 v7, 0x1

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v5, v0

    move-object v6, v2

    :goto_0
    :try_start_7
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "setNoCommit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    const/4 v2, 0x1

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, v0

    :goto_1
    :try_start_9
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "getNextRequestCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    const/4 v2, 0x1

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_7

    move-object v3, v0

    :goto_2
    :try_start_b
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v2, "getActivity"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v0

    const/4 v2, 0x1

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_6

    move-object v2, v0

    :goto_3
    :try_start_d
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v11, "getFragment"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_4

    move-result-object v0

    const/4 v1, 0x1

    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_5

    :goto_4
    sput-object v10, Lnet/xpece/android/support/preference/x;->b:Ljava/lang/reflect/Method;

    sput-object v9, Lnet/xpece/android/support/preference/x;->c:Ljava/lang/reflect/Method;

    sput-object v8, Lnet/xpece/android/support/preference/x;->d:Ljava/lang/reflect/Method;

    sput-object v7, Lnet/xpece/android/support/preference/x;->e:Ljava/lang/reflect/Method;

    sput-object v6, Lnet/xpece/android/support/preference/x;->f:Ljava/lang/reflect/Method;

    sput-object v5, Lnet/xpece/android/support/preference/x;->g:Ljava/lang/reflect/Method;

    sput-object v4, Lnet/xpece/android/support/preference/x;->h:Ljava/lang/reflect/Method;

    sput-object v3, Lnet/xpece/android/support/preference/x;->i:Ljava/lang/reflect/Method;

    sput-object v2, Lnet/xpece/android/support/preference/x;->j:Ljava/lang/reflect/Method;

    sput-object v0, Lnet/xpece/android/support/preference/x;->k:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    :goto_5
    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v5, v0

    move-object v6, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_7
    move-object v3, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_8
    move-object v2, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v2

    goto :goto_7

    :catch_8
    move-exception v2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_5

    :catch_d
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_e
    move-exception v7

    goto :goto_5
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/preference/PreferenceManager;Landroid/content/Context;ILandroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/j;)Landroid/preference/PreferenceScreen;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnet/xpece/android/support/preference/x;->a(Landroid/preference/PreferenceManager;Z)V

    new-instance v0, Lnet/xpece/android/support/preference/w;

    invoke-direct {v0, p1, p0}, Lnet/xpece/android/support/preference/w;-><init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lnet/xpece/android/support/preference/w;->a(Lnet/xpece/android/support/preference/j;)V

    :cond_0
    invoke-virtual {v0, p2, p3, v1}, Lnet/xpece/android/support/preference/w;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lnet/xpece/android/support/preference/v;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnet/xpece/android/support/preference/x;->a(Landroid/preference/PreferenceManager;Z)V

    return-object v0
.end method

.method static a(Landroid/preference/PreferenceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/j;)Landroid/preference/PreferenceScreen;
    .locals 10

    invoke-static {p1, p2}, Lnet/xpece/android/support/preference/x;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v1, p3

    move-object v2, p1

    :goto_0
    if-gez v3, :cond_0

    invoke-static {v1, p0}, Lnet/xpece/android/support/preference/v;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v7, "android.preference"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "android.preference"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lnet/xpece/android/support/preference/w;

    invoke-direct {v0, v2, p0}, Lnet/xpece/android/support/preference/w;-><init>(Landroid/content/Context;Landroid/preference/PreferenceManager;)V

    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Lnet/xpece/android/support/preference/w;->a(Lnet/xpece/android/support/preference/j;)V

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.preference"

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v1, v7}, Lnet/xpece/android/support/preference/w;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lnet/xpece/android/support/preference/x;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not create context for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/x;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/preference/PreferenceManager;Z)V
    .locals 4

    sget-object v0, Lnet/xpece/android/support/preference/x;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/x;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Lnet/xpece/android/support/preference/aj;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
