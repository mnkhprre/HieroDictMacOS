.class public La/b/a/f/c;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements La/b/a/f/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xc350

    invoke-direct {p0, v0}, La/b/a/f/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput p1, p0, La/b/a/f/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/f/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/a/f/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/f/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, La/b/a/f/c;->size()I

    move-result v0

    iget v1, p0, La/b/a/f/c;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
