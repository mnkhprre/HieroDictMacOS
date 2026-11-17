.class La/b/a/e/c;
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

    invoke-virtual {p0, p1}, La/b/a/e/c;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, La/b/a/e/c;->a(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v1
.end method
