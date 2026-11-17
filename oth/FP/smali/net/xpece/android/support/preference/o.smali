.class Lnet/xpece/android/support/preference/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/preference/Preference;

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/preference/PreferenceManager;

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "onAttachedToHierarchy"

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    sput-object v2, Lnet/xpece/android/support/preference/o;->a:Ljava/lang/reflect/Method;

    :try_start_3
    const-class v2, Landroid/preference/Preference;

    const-string v3, "mCanRecycleLayout"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sput-object v0, Lnet/xpece/android/support/preference/o;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method static a(Landroid/preference/Preference;Landroid/preference/PreferenceManager;)V
    .locals 3

    :try_start_0
    sget-object v0, Lnet/xpece/android/support/preference/o;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
