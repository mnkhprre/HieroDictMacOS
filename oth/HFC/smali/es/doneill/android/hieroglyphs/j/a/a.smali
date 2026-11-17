.class public Les/doneill/android/hieroglyphs/j/a/a;
.super Landroid/widget/TextView;


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/j/a/b;)V
    .locals 2

    invoke-static {}, Les/doneill/android/hieroglyphs/j/a/a;->a()[I

    move-result-object v0

    invoke-virtual {p6}, Les/doneill/android/hieroglyphs/j/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1, p0, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p5, v0

    goto :goto_0

    :pswitch_2
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p5, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float p5, v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p5, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/j/a/a;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/j/a/b;->values()[Les/doneill/android/hieroglyphs/j/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->c:Les/doneill/android/hieroglyphs/j/a/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/j/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->d:Les/doneill/android/hieroglyphs/j/a/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/j/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->b:Les/doneill/android/hieroglyphs/j/a/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/j/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/j/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Les/doneill/android/hieroglyphs/j/a/a;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method
