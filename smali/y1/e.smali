.class public final Ly1/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lw1/a;

    invoke-direct {v0, p1}, Lw1/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly1/e;->b:Lw1/a;

    invoke-virtual {v0, p2}, Lw1/a;->b(F)V

    iget-object p1, v0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, v0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sget-object v2, Ly1/c;->c:Ly1/c;

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Ly1/e;->a:I

    int-to-float v1, p2

    int-to-float p1, p1

    div-float p1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    move p1, v2

    :cond_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Ly1/e;->a:I

    iget-object v2, p0, Ly1/e;->b:Lw1/a;

    invoke-virtual {v2, p1, v0, v1, v1}, Lw1/a;->d(Landroid/graphics/Canvas;III)I

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
