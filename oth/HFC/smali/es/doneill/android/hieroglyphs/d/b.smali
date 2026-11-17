.class public Les/doneill/android/hieroglyphs/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static e:Landroid/util/SparseArray;

.field public static f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->a:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->b:Ljava/lang/Integer;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->c:Ljava/lang/Integer;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->d:Ljava/lang/Integer;

    new-instance v0, Les/doneill/android/hieroglyphs/d/c;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/d/c;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->e:Landroid/util/SparseArray;

    new-instance v0, Les/doneill/android/hieroglyphs/d/d;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/d/d;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(FZFFF)F
    .locals 3

    const/high16 v2, 0x42900000    # 72.0f

    if-eqz p1, :cond_0

    mul-float v0, p2, p4

    mul-float/2addr v0, p0

    sget-object v1, Les/doneill/android/hieroglyphs/d/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    mul-float v0, p3, p4

    mul-float/2addr v0, p0

    sget-object v1, Les/doneill/android/hieroglyphs/d/b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;
    .locals 6

    const/high16 v5, 0x42900000    # 72.0f

    const/4 v4, 0x0

    sget-object v0, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Les/doneill/android/hieroglyphs/d/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBoundingBox error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Les/doneill/android/hieroglyphs/d/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v2, p3

    sget-object v3, Les/doneill/android/hieroglyphs/d/b;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, p3

    sget-object v3, Les/doneill/android/hieroglyphs/d/b;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v0, v3

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method
