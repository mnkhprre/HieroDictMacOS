.class public Les/doneill/android/hieroglyphs/view/a/a;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/view/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFLes/doneill/android/hieroglyphs/view/a/a$b;)V
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/view/a/a$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p6

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p3

    int-to-float p3, p6

    goto :goto_1

    :cond_1
    iget p6, p3, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    sub-float/2addr p5, p6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v0

    goto :goto_0

    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p3, p3

    :goto_1
    sub-float/2addr p5, p3

    :goto_2
    invoke-virtual {p1, p0, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
