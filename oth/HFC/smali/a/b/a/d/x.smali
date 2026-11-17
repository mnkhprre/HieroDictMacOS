.class La/b/a/d/x;
.super La/b/a/d/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, La/b/a/d/ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La/b/a/d/u;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/d/x;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/d/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
