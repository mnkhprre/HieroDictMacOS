.class public Lb/a/a/a/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const v1, 0x3cd013a9    # 0.0254f

    div-float p1, v1, p1

    iput p1, p0, Lb/a/a/a/a/l;->c:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lb/a/a/a/a/l;->d:F

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lb/a/a/a/a/l;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lb/a/a/a/a/l;->b:I

    const v3, 0x3b449ba6    # 0.003f

    iput v3, p0, Lb/a/a/a/a/l;->e:F

    if-le v0, v2, :cond_0

    iput v0, p0, Lb/a/a/a/a/l;->a:I

    iput v2, p0, Lb/a/a/a/a/l;->b:I

    iput v1, p0, Lb/a/a/a/a/l;->c:F

    iput p1, p0, Lb/a/a/a/a/l;->d:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/a/a/a/a/l;->a:I

    iput v0, p0, Lb/a/a/a/a/l;->a:I

    iget v0, p1, Lb/a/a/a/a/l;->b:I

    iput v0, p0, Lb/a/a/a/a/l;->b:I

    iget v0, p1, Lb/a/a/a/a/l;->c:F

    iput v0, p0, Lb/a/a/a/a/l;->c:F

    iget v0, p1, Lb/a/a/a/a/l;->d:F

    iput v0, p0, Lb/a/a/a/a/l;->d:F

    iget p1, p1, Lb/a/a/a/a/l;->e:F

    iput p1, p0, Lb/a/a/a/a/l;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/l;->e:F

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/a/a/l;->b:I

    return v0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lb/a/a/a/a/l;->b:I

    int-to-float v0, v0

    iget v1, p0, Lb/a/a/a/a/l;->d:F

    mul-float v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/a/a/l;->a:I

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lb/a/a/a/a/l;->a:I

    int-to-float v0, v0

    iget v1, p0, Lb/a/a/a/a/l;->c:F

    mul-float v0, v0, v1

    return v0
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
    instance-of v2, p1, Lb/a/a/a/a/l;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb/a/a/a/a/l;

    iget v2, p0, Lb/a/a/a/a/l;->a:I

    iget v3, p1, Lb/a/a/a/a/l;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/a/a/a/a/l;->b:I

    iget v3, p1, Lb/a/a/a/a/l;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/a/a/a/a/l;->c:F

    iget v3, p1, Lb/a/a/a/a/l;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/l;->d:F

    iget v3, p1, Lb/a/a/a/a/l;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/l;->e:F

    iget p1, p1, Lb/a/a/a/a/l;->e:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
