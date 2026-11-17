.class public Les/doneill/android/hieroglyphs/g/i;
.super Les/doneill/android/hieroglyphs/g/c;


# annotations
.annotation runtime La/b/a/o;
.end annotation


# static fields
.field private static synthetic e:[I


# instance fields
.field protected c:Ljava/lang/Character;
    .annotation runtime La/b/a/d;
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/g/c;-><init>()V

    return-void
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/g/i;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/i;->values()[Les/doneill/android/hieroglyphs/f/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->a:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->d:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->e:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->c:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Les/doneill/android/hieroglyphs/g/i;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/i;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/i;->d:Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/i;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/g/i;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/i;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public a(Ljava/lang/Character;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Gardiner cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/i;->c:Ljava/lang/Character;

    return-void
.end method

.method public a(FFF)[Landroid/graphics/RectF;
    .locals 6

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/g/i;->c:Ljava/lang/Character;

    invoke-static {v1, p1, p2, p3}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Les/doneill/android/hieroglyphs/g/i;->c()[I

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyphs/g/i;->a:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Les/doneill/android/hieroglyphs/g/i;->b:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    aget-object v1, v0, v4

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Les/doneill/android/hieroglyphs/g/i;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    aget-object v1, v0, v4

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Les/doneill/android/hieroglyphs/g/i;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0

    :pswitch_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aget-object v3, v0, v4

    iput v2, v3, Landroid/graphics/RectF;->right:F

    aget-object v2, v0, v4

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
