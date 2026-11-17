.class abstract Lnet/xpece/android/support/preference/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/HashMap;

.field private static final f:[Ljava/lang/Class;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field protected final a:Landroid/content/Context;

.field private c:Z

.field private d:Lnet/xpece/android/support/preference/j;

.field private final e:[Ljava/lang/Object;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/xpece/android/support/preference/i;->b:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lnet/xpece/android/support/preference/i;->f:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/xpece/android/support/preference/i;->g:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lnet/xpece/android/support/preference/i;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lnet/xpece/android/support/preference/i;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    if-nez v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    iget-object v1, p0, Lnet/xpece/android/support/preference/i;->a:Landroid/content/Context;

    invoke-interface {v0, p2, v1, p3}, Lnet/xpece/android/support/preference/j;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v0, Lnet/xpece/android/support/preference/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_1

    :goto_1
    sget-object v1, Lnet/xpece/android/support/preference/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addItemFromInflater"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v8, :cond_2

    aget-object v6, v6, v3

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lnet/xpece/android/support/preference/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, Lnet/xpece/android/support/preference/l;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lnet/xpece/android/support/preference/l;

    invoke-interface {v0, v2}, Lnet/xpece/android/support/preference/l;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, p1, v2, p3}, Lnet/xpece/android/support/preference/i;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    invoke-static {p2, v2}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lnet/xpece/android/support/preference/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1
.end method

.method protected a(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method protected a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/i;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnet/xpece/android/support/preference/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lnet/xpece/android/support/preference/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnet/xpece/android/support/preference/i;->f:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    sget-object v0, Lnet/xpece/android/support/preference/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lnet/xpece/android/support/preference/i;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": Error inflating class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    iget-object v1, p0, Lnet/xpece/android/support/preference/i;->e:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    iget-object v2, p0, Lnet/xpece/android/support/preference/i;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/xpece/android/support/preference/i;->a:Landroid/content/Context;

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v5, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    if-eq v2, v5, :cond_2

    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lnet/xpece/android/support/preference/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, p3, v2}, Lnet/xpece/android/support/preference/i;->a(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lnet/xpece/android/support/preference/i;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/i;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lnet/xpece/android/support/preference/j;)V
    .locals 2

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A factory has already been set on this inflater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Given factory can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/xpece/android/support/preference/i;->c:Z

    iget-object v0, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    if-nez v0, :cond_2

    iput-object p1, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lnet/xpece/android/support/preference/k;

    iget-object v1, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    invoke-direct {v0, p1, v1}, Lnet/xpece/android/support/preference/k;-><init>(Lnet/xpece/android/support/preference/j;Lnet/xpece/android/support/preference/j;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/i;->d:Lnet/xpece/android/support/preference/j;

    goto :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
