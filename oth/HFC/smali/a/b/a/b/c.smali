.class public La/b/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# instance fields
.field private a:La/b/a/b/b;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/a/b/c;-><init>(Ljava/util/Map;La/b/a/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;La/b/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/a/b/c;->a:La/b/a/b/b;

    iput-object p1, p0, La/b/a/b/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La/b/a/b/c;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/a/b/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, La/b/a/b/c;->a:La/b/a/b/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/b/a/b/c;->a:La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
