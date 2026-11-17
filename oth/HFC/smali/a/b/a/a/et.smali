.class La/b/a/a/et;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/et;->a:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/et;->a:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, La/b/a/a/et;->a:Z

    return v0

    :cond_1
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/a/et;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/a/et;->a:Z

    return v0
.end method
