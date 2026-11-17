.class final Lc/a/a/b/h/a$a;
.super La/c/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/h/a;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/e<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/b/h/a$a;->j(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lc/a/a/b/h/a$a;->k(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected j(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-super {p0, p1, p2, p3, p4}, La/c/e;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected k(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x400

    return p1
.end method
