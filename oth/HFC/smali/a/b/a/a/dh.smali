.class La/b/a/a/dh;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/a/a/dh;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/b/a/a/de;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/dh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/de;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/dh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
