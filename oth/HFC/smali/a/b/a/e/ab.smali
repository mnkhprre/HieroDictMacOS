.class La/b/a/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/e/s;

    invoke-direct {v0, p1}, La/b/a/e/s;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/e/s;

    invoke-direct {v0, p1}, La/b/a/e/s;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/g;

    invoke-direct {v0}, La/b/a/e/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    new-instance v0, La/b/a/e/w;

    invoke-direct {v0}, La/b/a/e/w;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    new-instance v0, La/b/a/e/z;

    invoke-direct {v0}, La/b/a/e/z;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    new-instance v0, La/b/a/e/r;

    invoke-direct {v0}, La/b/a/e/r;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    new-instance v0, La/b/a/e/u;

    invoke-direct {v0}, La/b/a/e/u;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_5

    new-instance v0, La/b/a/e/ad;

    invoke-direct {v0}, La/b/a/e/ad;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_6

    new-instance v0, La/b/a/e/h;

    invoke-direct {v0}, La/b/a/e/h;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_7

    new-instance v0, La/b/a/e/j;

    invoke-direct {v0}, La/b/a/e/j;-><init>()V

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance v0, La/b/a/e/af;

    invoke-direct {v0}, La/b/a/e/af;-><init>()V

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    new-instance v0, La/b/a/e/k;

    invoke-direct {v0}, La/b/a/e/k;-><init>()V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/e;

    invoke-direct {v0}, La/b/a/e/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_1

    new-instance v0, La/b/a/e/f;

    invoke-direct {v0}, La/b/a/e/f;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/n;

    invoke-direct {v0, p1}, La/b/a/e/n;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_1

    new-instance v0, La/b/a/e/y;

    invoke-direct {v0}, La/b/a/e/y;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_2

    new-instance v0, La/b/a/e/l;

    invoke-direct {v0}, La/b/a/e/l;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne p1, v0, :cond_3

    new-instance v0, La/b/a/e/v;

    invoke-direct {v0}, La/b/a/e/v;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/TimeZone;

    if-ne p1, v0, :cond_4

    new-instance v0, La/b/a/e/ag;

    invoke-direct {v0}, La/b/a/e/ag;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v0, :cond_5

    new-instance v0, La/b/a/e/c;

    invoke-direct {v0}, La/b/a/e/c;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v0, :cond_6

    new-instance v0, La/b/a/e/d;

    invoke-direct {v0}, La/b/a/e/d;-><init>()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/sql/Time;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/n;

    invoke-direct {v0, p1}, La/b/a/e/n;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_1

    new-instance v0, La/b/a/e/n;

    invoke-direct {v0, p1}, La/b/a/e/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_2

    new-instance v0, La/b/a/e/n;

    invoke-direct {v0, p1}, La/b/a/e/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/io/File;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/t;

    invoke-direct {v0}, La/b/a/e/t;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    const-class v0, Ljava/net/URL;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/ak;

    invoke-direct {v0}, La/b/a/e/ak;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, La/b/a/e/ab;->c(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, La/b/a/e/ab;->e(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, La/b/a/e/ab;->h(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, La/b/a/e/ab;->g(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "java.sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, La/b/a/e/ab;->f(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "java.math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, La/b/a/e/ab;->d(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, La/b/a/e/ab;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0
.end method
