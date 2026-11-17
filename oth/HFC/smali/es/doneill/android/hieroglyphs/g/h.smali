.class public Les/doneill/android/hieroglyphs/g/h;
.super Les/doneill/android/hieroglyphs/g/c;


# static fields
.field private static synthetic f:[I


# instance fields
.field protected c:Les/doneill/android/hieroglyphs/f/w;

.field protected d:Landroid/graphics/RectF;

.field protected e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/g/c;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic e()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/g/h;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/w;->values()[Les/doneill/android/hieroglyphs/f/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->e:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->i:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->j:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->f:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->k:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->g:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->l:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->h:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Les/doneill/android/hieroglyphs/g/h;->f:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/g/h;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/g/h;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Les/doneill/android/hieroglyphs/f/w;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/h;->c:Les/doneill/android/hieroglyphs/f/w;

    return-void
.end method

.method public a(FFF)[Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()Les/doneill/android/hieroglyphs/f/w;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->c:Les/doneill/android/hieroglyphs/f/w;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/h;->d:Landroid/graphics/RectF;

    return-object v0
.end method
