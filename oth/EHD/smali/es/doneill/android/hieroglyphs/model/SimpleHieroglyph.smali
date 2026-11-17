.class public Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;
.super Les/doneill/android/hieroglyphs/model/Hieroglyph;
.source ""


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ca48f6884ae23b0L


# instance fields
.field protected gardiner:Ljava/lang/Character;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/Hieroglyph;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundingBoxes(FFF)[Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->gardiner:Ljava/lang/Character;

    invoke-static {v1, p1, p2, p3}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph$1;->$SwitchMap$es$doneill$android$hieroglyphs$mdc$MdcHieroglyph$Rotation:[I

    iget-object p3, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->rotation:Lc/a/a/b/m/f$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    aget-object p3, v0, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    aget-object v1, v0, p2

    iput p3, v1, Landroid/graphics/RectF;->right:F

    aget-object p3, v0, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget p1, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    const/16 p3, 0x64

    if-eq p1, p3, :cond_1

    aget-object p3, v0, p2

    iget v1, p3, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    aget-object p2, v0, p2

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    div-float/2addr p1, v3

    mul-float p3, p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method public getGardiner()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->gardiner:Ljava/lang/Character;

    return-object v0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->sb:Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->gardiner:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->sb:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public setGardiner(Ljava/lang/Character;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->gardiner:Ljava/lang/Character;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Gardiner cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
