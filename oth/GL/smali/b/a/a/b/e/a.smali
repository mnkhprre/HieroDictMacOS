.class public Lb/a/a/b/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F = 0.01f


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:J

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/e/a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/e/a;->i:Z

    iput p1, p0, Lb/a/a/b/e/a;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    iput p1, p0, Lb/a/a/b/e/a;->g:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(J)V
    .locals 6

    iget-wide v0, p0, Lb/a/a/b/e/a;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget-boolean v3, p0, Lb/a/a/b/e/a;->h:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lb/a/a/b/e/a;->f:F

    neg-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lb/a/a/b/e/a;->g:F

    iget-object v4, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_0
    neg-float v2, v2

    iget-object v3, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    :goto_0
    iget-object v2, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget-boolean v3, p0, Lb/a/a/b/e/a;->h:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lb/a/a/b/e/a;->f:F

    neg-float v3, v3

    mul-float v3, v3, v1

    iget v1, p0, Lb/a/a/b/e/a;->g:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_1
    neg-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v2

    :goto_1
    iget-object v1, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iput-wide p1, p0, Lb/a/a/b/e/a;->e:J

    return-void
.end method

.method public a(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iput-wide p2, p0, Lb/a/a/b/e/a;->e:J

    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    iput-wide p2, p0, Lb/a/a/b/e/a;->e:J

    return-void
.end method

.method public c(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iput-wide p2, p0, Lb/a/a/b/e/a;->e:J

    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lb/a/a/b/e/a;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/e/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lb/a/a/b/e/a;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lb/a/a/b/e/a;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lb/a/a/b/e/a;->a:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lb/a/a/b/e/a;->a:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb/a/a/b/e/a;->b:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lb/a/a/b/e/a;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    sget v6, Lb/a/a/b/e/a;->a:F

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
    iget-boolean v4, p0, Lb/a/a/b/e/a;->i:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
