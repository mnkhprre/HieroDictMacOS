.class La/b/a/a/r;
.super Ljava/util/LinkedHashMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/a/a/r;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/r;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
