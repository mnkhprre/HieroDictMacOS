.class La/b/a/e/ad;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/e/ad;->b(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, La/b/a/e/ad;->a(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Short;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
