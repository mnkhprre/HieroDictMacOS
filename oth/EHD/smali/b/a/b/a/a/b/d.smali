.class public Lb/a/b/a/a/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lb/a/b/a/a/b/d;->h(DDD)V

    return-void
.end method

.method public static a(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v4, v1, Lb/a/b/a/a/b/d;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lb/a/b/a/a/b/d;->c:D

    iget-wide v10, v1, Lb/a/b/a/a/b/d;->b:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lb/a/b/a/a/b/d;->a:D

    mul-double v8, v8, v6

    iget-wide v0, v0, Lb/a/b/a/a/b/d;->a:D

    mul-double v4, v4, v0

    sub-double v17, v8, v4

    mul-double v0, v0, v10

    mul-double v2, v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p2

    invoke-virtual/range {v14 .. v20}, Lb/a/b/a/a/b/d;->h(DDD)V

    return-void
.end method

.method public static b(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)D
    .locals 6

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v2, p1, Lb/a/b/a/a/b/d;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v4, p1, Lb/a/b/a/a/b/d;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lb/a/b/a/a/b/d;->c:D

    iget-wide p0, p1, Lb/a/b/a/a/b/d;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lb/a/b/a/a/b/d;)I
    .locals 7

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lb/a/b/a/a/b/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lb/a/b/a/a/b/d;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 p0, 0x2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static f(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V
    .locals 3

    invoke-static {p0}, Lb/a/b/a/a/b/d;->c(Lb/a/b/a/a/b/d;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1}, Lb/a/b/a/a/b/d;->k()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lb/a/b/a/a/b/d;->j(ID)V

    invoke-static {p0, p1, p1}, Lb/a/b/a/a/b/d;->a(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V

    invoke-virtual {p1}, Lb/a/b/a/a/b/d;->e()V

    return-void
.end method

.method public static l(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V
    .locals 11

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v2, p1, Lb/a/b/a/a/b/d;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v2, p1, Lb/a/b/a/a/b/d;->b:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->c:D

    iget-wide p0, p1, Lb/a/b/a/a/b/d;->c:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lb/a/b/a/a/b/d;->h(DDD)V

    return-void
.end method


# virtual methods
.method public d()D
    .locals 4

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lb/a/b/a/a/b/d;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lb/a/b/a/a/b/d;->c:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lb/a/b/a/a/b/d;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lb/a/b/a/a/b/d;->g(D)V

    :cond_0
    return-void
.end method

.method public g(D)V
    .locals 2

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v0, p0, Lb/a/b/a/a/b/d;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->c:D

    return-void
.end method

.method public h(DDD)V
    .locals 0

    iput-wide p1, p0, Lb/a/b/a/a/b/d;->a:D

    iput-wide p3, p0, Lb/a/b/a/a/b/d;->b:D

    iput-wide p5, p0, Lb/a/b/a/a/b/d;->c:D

    return-void
.end method

.method public i(Lb/a/b/a/a/b/d;)V
    .locals 2

    iget-wide v0, p1, Lb/a/b/a/a/b/d;->a:D

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v0, p1, Lb/a/b/a/a/b/d;->b:D

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v0, p1, Lb/a/b/a/a/b/d;->c:D

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->c:D

    return-void
.end method

.method public j(ID)V
    .locals 1

    if-nez p1, :cond_0

    iput-wide p2, p0, Lb/a/b/a/a/b/d;->a:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-wide p2, p0, Lb/a/b/a/a/b/d;->b:D

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lb/a/b/a/a/b/d;->c:D

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->c:D

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->b:D

    iput-wide v0, p0, Lb/a/b/a/a/b/d;->a:D

    return-void
.end method
