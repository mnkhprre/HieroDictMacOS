.class public Lb/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/a/a/a/a/g;->a:F

    iput v0, p0, Lb/a/a/a/a/g;->a:F

    iget v0, p1, Lb/a/a/a/a/g;->b:F

    iput v0, p0, Lb/a/a/a/a/g;->b:F

    iget v0, p1, Lb/a/a/a/a/g;->c:F

    iput v0, p0, Lb/a/a/a/a/g;->c:F

    iget p1, p1, Lb/a/a/a/a/g;->d:F

    iput p1, p0, Lb/a/a/a/a/g;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/g;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/g;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/g;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/g;->d:F

    return v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/g;->c:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb/a/a/a/a/g;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb/a/a/a/a/g;

    iget v2, p0, Lb/a/a/a/a/g;->a:F

    iget v3, p1, Lb/a/a/a/a/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/g;->b:F

    iget v3, p1, Lb/a/a/a/a/g;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/g;->c:F

    iget v3, p1, Lb/a/a/a/a/g;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/g;->d:F

    iget p1, p1, Lb/a/a/a/a/g;->d:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/g;->a:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/g;->b:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/g;->d:F

    return-void
.end method

.method public i(FF[FI)V
    .locals 9

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lb/a/a/a/a/g;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v3, v0, p1

    iget v0, p0, Lb/a/a/a/a/g;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, v0, p1

    iget v0, p0, Lb/a/a/a/a/g;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    mul-float v5, v0, p1

    iget v0, p0, Lb/a/a/a/a/g;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v6, v0, p1

    move-object v1, p3

    move v2, p4

    move v7, p1

    move v8, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldOfView {left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/a/a/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/a/a/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/a/a/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/a/a/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
