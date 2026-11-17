.class public Lc/a/a/b/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:F = 0.01f


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:J

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/b/k/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/b/k/a;->h:Z

    iput p1, p0, Lc/a/a/b/k/a;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    iput p1, p0, Lc/a/a/b/k/a;->f:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lc/a/a/b/k/a;->i:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lc/a/a/b/k/a;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lc/a/a/b/k/a;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lc/a/a/b/k/a;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lc/a/a/b/k/a;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    sget v6, Lc/a/a/b/k/a;->i:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v4, p0, Lc/a/a/b/k/a;->h:Z

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/b/k/a;->g:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/b/k/a;->h:Z

    const/high16 p1, 0x40800000    # 4.0f

    sput p1, Lc/a/a/b/k/a;->i:F

    return-void
.end method

.method public f(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    iput-wide p2, p0, Lc/a/a/b/k/a;->d:J

    return-void
.end method

.method public g(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    iput-wide p2, p0, Lc/a/a/b/k/a;->d:J

    return-void
.end method

.method public h(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iput-wide p2, p0, Lc/a/a/b/k/a;->d:J

    return-void
.end method

.method public i(J)V
    .locals 7

    iget-wide v0, p0, Lc/a/a/b/k/a;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lc/a/a/b/k/a;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lc/a/a/b/k/a;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iget-boolean v3, p0, Lc/a/a/b/k/a;->g:Z

    if-eqz v3, :cond_0

    iget v5, p0, Lc/a/a/b/k/a;->e:F

    neg-float v5, v5

    mul-float v5, v5, v2

    iget v2, p0, Lc/a/a/b/k/a;->f:F

    iget-object v6, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    neg-float v2, v2

    iget-object v5, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v5

    :goto_0
    iget-object v2, p0, Lc/a/a/b/k/a;->c:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v0

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iput v5, v1, Landroid/graphics/PointF;->x:F

    if-eqz v3, :cond_1

    iget v3, p0, Lc/a/a/b/k/a;->e:F

    neg-float v3, v3

    mul-float v3, v3, v4

    iget v4, p0, Lc/a/a/b/k/a;->f:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v5

    goto :goto_1

    :cond_1
    neg-float v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    :goto_1
    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput-wide p1, p0, Lc/a/a/b/k/a;->d:J

    return-void
.end method
