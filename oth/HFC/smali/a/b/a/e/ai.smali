.class public La/b/a/e/ai;
.super La/b/a/a/ed;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, La/b/a/a/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
