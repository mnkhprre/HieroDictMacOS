.class public Les/doneill/android/hieroglyphs/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:F


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
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    sput v0, Les/doneill/android/hieroglyphs/e/a;->a:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyphs/e/a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyphs/e/a;->i:Z

    iput p1, p0, Les/doneill/android/hieroglyphs/e/a;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Les/doneill/android/hieroglyphs/e/a;->g:F

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-wide v0, p0, Les/doneill/android/hieroglyphs/e/a;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Les/doneill/android/hieroglyphs/e/a;->h:Z

    if-eqz v3, :cond_0

    iget v3, p0, Les/doneill/android/hieroglyphs/e/a;->f:F

    neg-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Les/doneill/android/hieroglyphs/e/a;->g:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    :goto_0
    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-boolean v0, p0, Les/doneill/android/hieroglyphs/e/a;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Les/doneill/android/hieroglyphs/e/a;->f:F

    neg-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p0, Les/doneill/android/hieroglyphs/e/a;->g:F

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    :goto_1
    iget-object v2, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iput-wide p1, p0, Les/doneill/android/hieroglyphs/e/a;->e:J

    return-void

    :cond_0
    neg-float v0, v0

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_1
    neg-float v0, v2

    iget-object v2, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    goto :goto_1
.end method

.method public a(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iput-wide p2, p0, Les/doneill/android/hieroglyphs/e/a;->e:J

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Les/doneill/android/hieroglyphs/e/a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    :goto_1
    iget-boolean v4, p0, Les/doneill/android/hieroglyphs/e/a;->i:Z

    if-eqz v4, :cond_4

    :goto_2
    return v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget-object v3, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    sget v4, Les/doneill/android/hieroglyphs/e/a;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/e/a;->d:Landroid/graphics/PointF;

    iput-wide p2, p0, Les/doneill/android/hieroglyphs/e/a;->e:J

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(Landroid/graphics/PointF;J)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/e/a;->b:Landroid/graphics/PointF;

    iput-wide p2, p0, Les/doneill/android/hieroglyphs/e/a;->e:J

    return-void
.end method
