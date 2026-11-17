.class La/b/a/a/cv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/cv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/b/a/a/cv;->b:Ljava/lang/Class;

    iput-object p2, p0, La/b/a/a/cv;->a:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/cv;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    iget-object v0, p0, La/b/a/a/cv;->c:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, La/b/a/a/ak;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-class v3, La/b/a/d/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    iget-object v0, p0, La/b/a/a/cv;->c:Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, La/b/a/a/ak;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    const-class v3, La/b/a/d/m;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, La/b/a/a/cv;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/cv;->a:Ljava/lang/Class;

    iget-object v1, p0, La/b/a/a/cv;->b:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, La/b/a/a/cv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/cv;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, La/b/a/a/cv;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
.end method
