.class public Lb/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[F


# instance fields
.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/a/a/a/b;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x437a0000    # 250.0f
        0x47435000    # 50000.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/a/a/a/b;->a:[F

    sget-object v1, Lb/a/a/a/a/b;->b:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/a/a/a/b;->a:[F

    iget-object p1, p1, Lb/a/a/a/a/b;->a:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/a/a/a/b;->c(F)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public b(F)F
    .locals 9

    const v0, 0x3f666666    # 0.9f

    div-float v1, p1, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v1}, Lb/a/a/a/a/b;->a(F)F

    move-result v2

    sub-float v2, p1, v2

    :goto_0
    move v8, v1

    move v1, v0

    move v0, v8

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {p0, v1}, Lb/a/a/a/a/b;->a(F)F

    move-result v3

    sub-float v3, p1, v3

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(F)F
    .locals 3

    mul-float p1, p1, p1

    iget-object v0, p0, Lb/a/a/a/a/b;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb/a/a/a/a/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb/a/a/a/a/b;

    iget-object v2, p0, Lb/a/a/a/a/b;->a:[F

    aget v3, v2, v0

    iget-object p1, p1, Lb/a/a/a/a/b;->a:[F

    aget v4, p1, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    aget v2, v2, v1

    aget p1, p1, v1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Distortion {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/a/b;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/a/b;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
