.class Les/doneill/android/hieroglyphs/b/b;
.super Landroid/support/v4/g/g;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/g/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/g/g;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyphs/b/b;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyphs/b/b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
