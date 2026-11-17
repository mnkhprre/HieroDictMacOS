.class public Lb/a/a/b/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/b/d/f;->a:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/b/d/f;->b:Ljava/lang/Integer;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/b/d/f;->c:Ljava/lang/Integer;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/b/d/f;->d:Ljava/lang/Integer;

    new-instance v0, Lb/a/a/b/d/d;

    invoke-direct {v0}, Lb/a/a/b/d/d;-><init>()V

    sput-object v0, Lb/a/a/b/d/f;->e:Landroid/util/SparseArray;

    new-instance v0, Lb/a/a/b/d/e;

    invoke-direct {v0}, Lb/a/a/b/d/e;-><init>()V

    sput-object v0, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(FZFFF)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    if-eqz p1, :cond_0

    mul-float p2, p2, p4

    mul-float p2, p2, p0

    sget-object p0, Lb/a/a/b/d/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p2, p0

    return p2

    :cond_0
    mul-float p3, p3, p4

    mul-float p3, p3, p0

    sget-object p0, Lb/a/a/b/d/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p3, p0

    return p3
.end method

.method public static a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;
    .locals 3

    sget-object v0, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lb/a/a/b/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lb/a/a/b/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    mul-float v1, v1, p3

    sget-object p1, Lb/a/a/b/d/f;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float p1, p1, v2

    div-float/2addr v1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float p0, p0, p2

    mul-float p0, p0, p3

    sget-object p1, Lb/a/a/b/d/f;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getBoundingBox error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
