.class La/b/a/e/v;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/ah;


# instance fields
.field private final a:La/b/a/e/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, La/b/a/e/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/e/n;

    invoke-direct {v0, p1}, La/b/a/e/n;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/b/a/e/v;->a:La/b/a/e/n;

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/e/v;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, La/b/a/e/v;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/e/v;->a:La/b/a/e/n;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/e/n;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1

    iget-object v0, p0, La/b/a/e/v;->a:La/b/a/e/n;

    invoke-virtual {v0, p1}, La/b/a/e/n;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/a/e/v;->a(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method
